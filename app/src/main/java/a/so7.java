package a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.security.MessageDigest;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final class so7 extends el7 {
    public final Context b;

    public so7(Context context) {
        context.getClass();
        this.b = context;
    }

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.getClass();
        byte[] bytes = "blur transformation".getBytes(Charsets.UTF_8);
        bytes.getClass();
        messageDigest.update(bytes);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        bl7Var.getClass();
        bitmap.getClass();
        Bitmap bitmapE = bl7Var.e((int) (bitmap.getWidth() * 0.55f), (int) (bitmap.getHeight() * 0.55f), Bitmap.Config.ARGB_8888);
        bitmapE.getClass();
        Context context = this.b;
        int iArgb = Color.argb(90, 0, 0, 0);
        synchronized (this) {
            context.getClass();
            Canvas canvas = new Canvas(bitmapE);
            canvas.scale(0.55f, 0.55f);
            Paint paint = new Paint();
            paint.setFlags(2);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            canvas.drawColor(iArgb);
            canvas.setBitmap(null);
            try {
                d(context, bitmapE);
            } catch (RSRuntimeException e) {
                e.printStackTrace();
            }
        }
        dl7 dl7VarB = dl7.b(bl7Var, bitmapE);
        if (dl7VarB != null) {
            return (Bitmap) dl7VarB.b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.renderscript.BaseObj] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    public final void d(Context context, Bitmap bitmap) throws Throwable {
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateTyped;
        ?? Create;
        Throwable th;
        RenderScript renderScriptCreate;
        try {
            renderScriptCreate = RenderScript.create(context);
            try {
                renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                try {
                    allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                    try {
                        Create = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                        Create.setInput(allocationCreateFromBitmap);
                        Create.setRadius(25.0f);
                        Create.forEach(allocationCreateTyped);
                        try {
                            allocationCreateTyped.copyTo(bitmap);
                            renderScriptCreate.destroy();
                            allocationCreateFromBitmap.destroy();
                            allocationCreateTyped.destroy();
                            Create.destroy();
                        } catch (Throwable th2) {
                            th = th2;
                            if (renderScriptCreate != null) {
                                renderScriptCreate.destroy();
                            }
                            if (allocationCreateFromBitmap != null) {
                                allocationCreateFromBitmap.destroy();
                            }
                            if (allocationCreateTyped != null) {
                                allocationCreateTyped.destroy();
                            }
                            if (Create != 0) {
                                Create.destroy();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        Create = 0;
                        th = th;
                        if (renderScriptCreate != null) {
                            renderScriptCreate.destroy();
                        }
                        if (allocationCreateFromBitmap != null) {
                            allocationCreateFromBitmap.destroy();
                        }
                        if (allocationCreateTyped != null) {
                            allocationCreateTyped.destroy();
                        }
                        if (Create != 0) {
                            Create.destroy();
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    allocationCreateTyped = null;
                    Create = allocationCreateTyped;
                    th = th;
                    if (renderScriptCreate != null) {
                        renderScriptCreate.destroy();
                    }
                    if (allocationCreateFromBitmap != null) {
                        allocationCreateFromBitmap.destroy();
                    }
                    if (allocationCreateTyped != null) {
                        allocationCreateTyped.destroy();
                    }
                    if (Create != 0) {
                        Create.destroy();
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                allocationCreateFromBitmap = null;
                allocationCreateTyped = null;
            }
        } catch (Throwable th6) {
            allocationCreateFromBitmap = null;
            allocationCreateTyped = null;
            Create = 0;
            th = th6;
            renderScriptCreate = null;
        }
    }
}
