package a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class qwp0 extends hwp0 {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public owp0 b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public qwp0() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        owp0 owp0Var = new owp0();
        owp0Var.c = null;
        owp0Var.d = j;
        owp0Var.b = new nwp0();
        this.b = owp0Var;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12814a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        owp0 owp0Var = this.b;
        Bitmap bitmap = owp0Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != owp0Var.f.getHeight()) {
            owp0Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            owp0Var.k = true;
        }
        boolean z = this.f;
        owp0 owp0Var2 = this.b;
        if (!z) {
            owp0Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(owp0Var2.f);
            nwp0 nwp0Var = owp0Var2.b;
            nwp0Var.a(nwp0Var.g, nwp0.p, canvas2, iMin, iMin2);
        } else if (owp0Var2.k || owp0Var2.g != owp0Var2.c || owp0Var2.h != owp0Var2.d || owp0Var2.j != owp0Var2.e || owp0Var2.i != owp0Var2.b.getRootAlpha()) {
            owp0 owp0Var3 = this.b;
            owp0Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(owp0Var3.f);
            nwp0 nwp0Var2 = owp0Var3.b;
            nwp0Var2.a(nwp0Var2.g, nwp0.p, canvas3, iMin, iMin2);
            owp0 owp0Var4 = this.b;
            owp0Var4.g = owp0Var4.c;
            owp0Var4.h = owp0Var4.d;
            owp0Var4.i = owp0Var4.b.getRootAlpha();
            owp0Var4.j = owp0Var4.e;
            owp0Var4.k = false;
        }
        owp0 owp0Var5 = this.b;
        if (owp0Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (owp0Var5.l == null) {
                Paint paint2 = new Paint();
                owp0Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            owp0Var5.l.setAlpha(owp0Var5.b.getRootAlpha());
            owp0Var5.l.setColorFilter(colorFilter);
            paint = owp0Var5.l;
        }
        canvas.drawBitmap(owp0Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.getColorFilter() : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12814a != null) {
            return new pwp0(this.f12814a.getConstantState());
        }
        this.b.f24134a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        int i4;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        owp0 owp0Var = this.b;
        owp0Var.b = new nwp0();
        TypedArray typedArrayT = k450.T(resources, theme, attributeSet, f8e0.b);
        owp0 owp0Var2 = this.b;
        nwp0 nwp0Var = owp0Var2.b;
        int iM = k450.M(typedArrayT, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i5 = 3;
        if (iM == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iM != 5) {
            if (iM != 9) {
                switch (iM) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case CommonStatusCodes.CANCELED /* 16 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        owp0Var2.d = mode;
        ColorStateList colorStateListK = k450.K(typedArrayT, xmlPullParser, theme);
        if (colorStateListK != null) {
            owp0Var2.c = colorStateListK;
        }
        boolean z = owp0Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayT.getBoolean(5, z);
        }
        owp0Var2.e = z;
        float f = nwp0Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayT.getFloat(7, f);
        }
        nwp0Var.j = f;
        float f2 = nwp0Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayT.getFloat(8, f2);
        }
        nwp0Var.k = f2;
        if (nwp0Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        nwp0Var.h = typedArrayT.getDimension(3, nwp0Var.h);
        int i6 = 2;
        float dimension = typedArrayT.getDimension(2, nwp0Var.i);
        nwp0Var.i = dimension;
        if (nwp0Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = nwp0Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayT.getFloat(4, alpha);
        }
        nwp0Var.setAlpha(alpha);
        String string = typedArrayT.getString(0);
        if (string != null) {
            nwp0Var.m = string;
            nwp0Var.o.put(string, nwp0Var);
        }
        typedArrayT.recycle();
        owp0Var.f24134a = getChangingConfigurations();
        int i7 = 1;
        owp0Var.k = true;
        owp0 owp0Var3 = this.b;
        nwp0 nwp0Var2 = owp0Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        kwp0 kwp0Var = nwp0Var2.g;
        xw3 xw3Var = nwp0Var2.o;
        arrayDeque.push(kwp0Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i7 && (xmlPullParser.getDepth() >= depth || eventType != i5)) {
            if (eventType == i6) {
                String name = xmlPullParser.getName();
                kwp0 kwp0Var2 = (kwp0) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    jwp0 jwp0Var = new jwp0();
                    jwp0Var.e = 0.0f;
                    jwp0Var.g = 1.0f;
                    jwp0Var.h = 1.0f;
                    jwp0Var.i = 0.0f;
                    jwp0Var.j = 1.0f;
                    jwp0Var.k = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    jwp0Var.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    jwp0Var.m = join2;
                    jwp0Var.n = 4.0f;
                    TypedArray typedArrayT2 = k450.T(resources, theme, attributeSet, f8e0.d);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayT2.getString(0);
                        if (string2 != null) {
                            jwp0Var.b = string2;
                        }
                        String string3 = typedArrayT2.getString(2);
                        if (string3 != null) {
                            jwp0Var.f20909a = f750.x(string3);
                        }
                        jwp0Var.f = k450.L(typedArrayT2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = jwp0Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayT2.getFloat(12, f3);
                        }
                        jwp0Var.h = f3;
                        int i8 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayT2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = jwp0Var.l;
                        if (i8 == 0) {
                            cap = cap2;
                        } else if (i8 != 1) {
                            cap = i8 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        jwp0Var.l = cap;
                        int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayT2.getInt(9, -1) : -1;
                        Paint.Join join3 = jwp0Var.m;
                        if (i9 == 0) {
                            join = join2;
                        } else if (i9 != 1) {
                            join = i9 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        jwp0Var.m = join;
                        float f4 = jwp0Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayT2.getFloat(10, f4);
                        }
                        jwp0Var.n = f4;
                        jwp0Var.d = k450.L(typedArrayT2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = jwp0Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayT2.getFloat(11, f5);
                        }
                        jwp0Var.g = f5;
                        float f6 = jwp0Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayT2.getFloat(4, f6);
                        }
                        jwp0Var.e = f6;
                        float f7 = jwp0Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayT2.getFloat(6, f7);
                        }
                        jwp0Var.j = f7;
                        float f8 = jwp0Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayT2.getFloat(7, f8);
                        }
                        jwp0Var.k = f8;
                        float f9 = jwp0Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayT2.getFloat(5, f9);
                        }
                        jwp0Var.i = f9;
                        int i10 = jwp0Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i10 = typedArrayT2.getInt(13, i10);
                        }
                        jwp0Var.c = i10;
                    }
                    typedArrayT2.recycle();
                    kwp0Var2.b.add(jwp0Var);
                    if (jwp0Var.getPathName() != null) {
                        xw3Var.put(jwp0Var.getPathName(), jwp0Var);
                    }
                    owp0Var3.f24134a = owp0Var3.f24134a;
                    i4 = 1;
                    z2 = false;
                } else {
                    if ("clip-path".equals(name)) {
                        iwp0 iwp0Var = new iwp0();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayT3 = k450.T(resources, theme, attributeSet, f8e0.e);
                            String string4 = typedArrayT3.getString(0);
                            if (string4 != null) {
                                iwp0Var.b = string4;
                            }
                            String string5 = typedArrayT3.getString(1);
                            if (string5 != null) {
                                iwp0Var.f20909a = f750.x(string5);
                            }
                            iwp0Var.c = !k450.O(xmlPullParser, "fillType") ? 0 : typedArrayT3.getInt(2, 0);
                            typedArrayT3.recycle();
                        }
                        kwp0Var2.b.add(iwp0Var);
                        if (iwp0Var.getPathName() != null) {
                            xw3Var.put(iwp0Var.getPathName(), iwp0Var);
                        }
                        owp0Var3.f24134a = owp0Var3.f24134a;
                    } else if ("group".equals(name)) {
                        kwp0 kwp0Var3 = new kwp0();
                        TypedArray typedArrayT4 = k450.T(resources, theme, attributeSet, f8e0.c);
                        float f10 = kwp0Var3.c;
                        if (k450.O(xmlPullParser, "rotation")) {
                            f10 = typedArrayT4.getFloat(5, f10);
                        }
                        kwp0Var3.c = f10;
                        i4 = 1;
                        kwp0Var3.d = typedArrayT4.getFloat(1, kwp0Var3.d);
                        kwp0Var3.e = typedArrayT4.getFloat(2, kwp0Var3.e);
                        float f11 = kwp0Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayT4.getFloat(3, f11);
                        }
                        kwp0Var3.f = f11;
                        float f12 = kwp0Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayT4.getFloat(4, f12);
                        }
                        kwp0Var3.g = f12;
                        float f13 = kwp0Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayT4.getFloat(6, f13);
                        }
                        kwp0Var3.h = f13;
                        float f14 = kwp0Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayT4.getFloat(7, f14);
                        }
                        kwp0Var3.i = f14;
                        String string6 = typedArrayT4.getString(0);
                        if (string6 != null) {
                            kwp0Var3.k = string6;
                        }
                        kwp0Var3.c();
                        typedArrayT4.recycle();
                        kwp0Var2.b.add(kwp0Var3);
                        arrayDeque.push(kwp0Var3);
                        if (kwp0Var3.getGroupName() != null) {
                            xw3Var.put(kwp0Var3.getGroupName(), kwp0Var3);
                        }
                        owp0Var3.f24134a = owp0Var3.f24134a;
                    }
                    i4 = 1;
                }
                i3 = i4;
                i2 = 3;
            } else {
                i = depth;
                i2 = i5;
                i3 = 1;
                if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i5 = i2;
            i7 = i3;
            depth = i;
            i6 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(owp0Var.c, owp0Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        owp0 owp0Var = this.b;
        if (owp0Var == null) {
            return false;
        }
        nwp0 nwp0Var = owp0Var.b;
        if (nwp0Var.n == null) {
            nwp0Var.n = Boolean.valueOf(nwp0Var.g.a());
        }
        if (nwp0Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            owp0 owp0Var = this.b;
            owp0 owp0Var2 = new owp0();
            owp0Var2.c = null;
            owp0Var2.d = j;
            if (owp0Var != null) {
                owp0Var2.f24134a = owp0Var.f24134a;
                nwp0 nwp0Var = new nwp0(owp0Var.b);
                owp0Var2.b = nwp0Var;
                if (owp0Var.b.e != null) {
                    nwp0Var.e = new Paint(owp0Var.b.e);
                }
                if (owp0Var.b.d != null) {
                    owp0Var2.b.d = new Paint(owp0Var.b.d);
                }
                owp0Var2.c = owp0Var.c;
                owp0Var2.d = owp0Var.d;
                owp0Var2.e = owp0Var.e;
            }
            this.b = owp0Var2;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        owp0 owp0Var = this.b;
        ColorStateList colorStateList = owp0Var.c;
        if (colorStateList == null || (mode = owp0Var.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        nwp0 nwp0Var = owp0Var.b;
        if (nwp0Var.n == null) {
            nwp0Var.n = Boolean.valueOf(nwp0Var.g.a());
        }
        if (nwp0Var.n.booleanValue()) {
            boolean zB = owp0Var.b.g.b(iArr);
            owp0Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        owp0 owp0Var = this.b;
        if (owp0Var.c != colorStateList) {
            owp0Var.c = colorStateList;
            this.c = a(colorStateList, owp0Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        owp0 owp0Var = this.b;
        if (owp0Var.d != mode) {
            owp0Var.d = mode;
            this.c = a(owp0Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f12814a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public qwp0(owp0 owp0Var) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = owp0Var;
        this.c = a(owp0Var.c, owp0Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12814a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
