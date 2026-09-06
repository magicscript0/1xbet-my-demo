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
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes6.dex */
public final class pa5 extends el7 {
    public static final Object d = new Object();
    public final Context b;
    public final byte[] c;

    public pa5(Context context) {
        context.getClass();
        this.b = context;
        Charset charset = ffw.f8836a;
        charset.getClass();
        byte[] bytes = "blur_background transformation".getBytes(charset);
        bytes.getClass();
        this.c = bytes;
    }

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.getClass();
        messageDigest.update(this.c);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        bl7Var.getClass();
        bitmap.getClass();
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
        bitmapCreateScaledBitmap.getClass();
        Context context = this.b;
        int iArgb = Color.argb(90, 0, 0, 0);
        synchronized (d) {
            Canvas canvas = new Canvas(bitmapCreateScaledBitmap);
            canvas.scale(1.0f, 1.0f);
            Paint paint = new Paint();
            paint.setFlags(2);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            canvas.drawColor(iArgb);
            canvas.setBitmap(null);
            try {
                d(context, bitmapCreateScaledBitmap);
            } catch (RSRuntimeException e) {
                e.printStackTrace();
            }
        }
        float height = bitmap.getHeight() / bitmap.getWidth();
        float width = bitmap.getWidth() * (bitmapCreateScaledBitmap.getWidth() / bitmap.getWidth());
        float f = height * width;
        Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmap, (int) width, (int) f, false);
        bitmapCreateScaledBitmap2.getClass();
        float width2 = (bitmapCreateScaledBitmap.getWidth() - width) / 2.0f;
        float height2 = (bitmapCreateScaledBitmap.getHeight() - f) / 2.0f;
        synchronized (d) {
            Canvas canvas2 = new Canvas(bitmapCreateScaledBitmap);
            Paint paint2 = new Paint();
            paint2.setFlags(2);
            canvas2.drawBitmap(bitmapCreateScaledBitmap2, width2, height2, paint2);
            canvas2.setBitmap(null);
        }
        return bitmapCreateScaledBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
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
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_FULL, 128);
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

    @Override // a.ffw
    public final boolean equals(Object obj) {
        return obj instanceof pa5;
    }

    @Override // a.ffw
    public final int hashCode() {
        return -802092445;
    }
}
