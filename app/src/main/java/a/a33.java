package a;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a33 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d33 f139a;
    public final int b;
    public final long c;
    public final h2m0 d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x013f  */
    /* JADX WARN: Code duplicated, block: B:105:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0196  */
    /* JADX WARN: Code duplicated, block: B:137:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:140:0x0209  */
    /* JADX WARN: Code duplicated, block: B:141:0x020b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0225  */
    /* JADX WARN: Code duplicated, block: B:145:0x023f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0243 A[LOOP:1: B:146:0x0241->B:147:0x0243, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x0270  */
    /* JADX WARN: Code duplicated, block: B:151:0x0274  */
    /* JADX WARN: Code duplicated, block: B:153:0x028c  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:159:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:162:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:165:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:170:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:94:0x0120  */
    /* JADX WARN: Code duplicated, block: B:96:0x0123  */
    /* JADX WARN: Code duplicated, block: B:97:0x0126  */
    /* JADX WARN: Code duplicated, block: B:99:0x0129  */
    /* JADX WARN: Instruction removed from duplicated block: B:145:0x023f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x0274, please report this as an issue */
    public a33(d33 d33Var, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        h2m0 h2m0VarA;
        int i7;
        a33 a33Var;
        int i8;
        int i9;
        int i10;
        Layout layout;
        Spanned spanned;
        mzf0[] mzf0VarArr;
        CharSequence charSequence;
        Spanned spanned2;
        ArrayList arrayList;
        int i11;
        List list;
        int spanEnd;
        int lineForOffset;
        boolean z;
        boolean z2;
        boolean z3;
        g7b0 g7b0Var;
        float fI;
        int iC;
        float fH;
        int iC2;
        int i12;
        int i13;
        this.f139a = d33Var;
        this.b = i;
        this.c = j;
        if (cvc.j(j) != 0 || cvc.k(j) != 0) {
            h9v.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            h9v.a("maxLines should be greater than 0");
        }
        i3m0 i3m0Var = d33Var.b;
        CharSequence charSequence2 = d33Var.h;
        if (i2 == 2) {
            i3 = 0;
            if (!m3m0.a(i3m0Var.f13128a.h, b450.B(0)) && !m3m0.a(i3m0Var.f13128a.h, m3m0.c) && (i13 = i3m0Var.b.f38470a) != 0 && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!f450.C(spannableString, g1v.class)) {
                    spannableString.setSpan(new g1v(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        xr50 xr50Var = i3m0Var.b;
        fzg0 fzg0Var = i3m0Var.f13128a;
        int i14 = xr50Var.f38470a;
        int i15 = 3;
        int i16 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 != 5 && i14 == 6) ? 1 : i3;
        int i17 = i14 == 4 ? 1 : i3;
        int i18 = xr50Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i19 = xr50Var.g;
        int i20 = i19 & 255;
        if (i20 == 1) {
            i4 = i3;
        } else if (i20 == 2) {
            i4 = 1;
        } else if (i20 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i21 = (i19 >> 8) & 255;
        if (i21 == 1) {
            i15 = i3;
        } else if (i21 == 2) {
            i15 = 1;
        } else if (i21 == 3) {
            i15 = 2;
        } else if (i21 != 4) {
            i15 = i3;
        }
        int i22 = (i19 >> 16) & 255;
        if (i22 != 1) {
            i5 = 2;
            i6 = i22 == 2 ? 1 : i6;
            if (i2 == i5) {
                truncateAt2 = TextUtils.TruncateAt.END;
            } else {
                if (i2 == 5) {
                    if (i2 == 4) {
                        truncateAt2 = TextUtils.TruncateAt.START;
                    } else {
                        c = ' ';
                        truncateAt = null;
                    }
                    h2m0VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
                    Layout layout2 = h2m0VarA.f;
                    i7 = i16;
                    if (Build.VERSION.SDK_INT < 35 || d33Var.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                        a33Var = this;
                        i8 = i;
                        i9 = i7;
                        i10 = 2;
                    } else {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        i10 = 2;
                        CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence3.length())};
                        a33Var = this;
                        i8 = i;
                        i9 = i7;
                        h2m0VarA = a33Var.a(i9, i17, truncateAt, i8, i18, i4, i15, i6, TextUtils.concat(charSequenceArr));
                    }
                    int i23 = h2m0VarA.g;
                    if (i2 == i10 || h2m0VarA.a() <= cvc.h(j) || i8 <= 1) {
                        a33Var.d = h2m0VarA;
                    } else {
                        int iH = cvc.h(j);
                        int i24 = 0;
                        while (true) {
                            if (i24 >= i23) {
                                i24 = i23;
                                break;
                            } else if (h2m0VarA.e(i24) > iH) {
                                break;
                            } else {
                                i24++;
                            }
                        }
                        if (i24 >= 0 && i24 != a33Var.b) {
                            h2m0VarA = a33Var.a(i9, i17, truncateAt, i24 < 1 ? 1 : i24, i18, i4, i15, i6, a33Var.e);
                        }
                        a33Var.d = h2m0VarA;
                    }
                    a33Var.f139a.g.c(fzg0Var.f9699a.j(), (((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c), fzg0Var.f9699a.g());
                    layout = a33Var.d.f;
                    if (layout.getText() instanceof Spanned) {
                        CharSequence text = layout.getText();
                        text.getClass();
                        spanned = (Spanned) text;
                        if (spanned.nextSpanTransition(-1, spanned.length(), mzf0.class) != spanned.length()) {
                            CharSequence text2 = layout.getText();
                            text2.getClass();
                            mzf0VarArr = (mzf0[]) ((Spanned) text2).getSpans(0, layout.getText().length(), mzf0.class);
                        } else {
                            mzf0VarArr = null;
                        }
                    } else {
                        mzf0VarArr = null;
                    }
                    if (mzf0VarArr != null) {
                        for (mzf0 mzf0Var : mzf0VarArr) {
                            ((zsg0) mzf0Var.c).setValue(new vjg0((((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c)));
                        }
                    }
                    charSequence = a33Var.e;
                    if (charSequence instanceof Spanned) {
                        spanned2 = (Spanned) charSequence;
                        Object[] spans = spanned2.getSpans(0, charSequence.length(), lp60.class);
                        arrayList = new ArrayList(spans.length);
                        for (Object obj : spans) {
                            lp60 lp60Var = (lp60) obj;
                            int spanStart = spanned2.getSpanStart(lp60Var);
                            spanEnd = spanned2.getSpanEnd(lp60Var);
                            lineForOffset = a33Var.d.f.getLineForOffset(spanStart);
                            if (lineForOffset >= a33Var.b) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (a33Var.d.f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= a33Var.d.f.getEllipsisStart(lineForOffset) + a33Var.d.f.getLineStart(lineForOffset)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (spanEnd > a33Var.d.f(lineForOffset)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 && !z3 && !z) {
                                boolean z4 = a33Var.d.f.getParagraphDirection(lineForOffset) == 1;
                                boolean zIsRtlCharAt = a33Var.d.f.isRtlCharAt(spanStart);
                                if (!z4 || zIsRtlCharAt) {
                                    if (z4 && zIsRtlCharAt) {
                                        fH = a33Var.d.i(spanStart, false);
                                        iC2 = lp60Var.c();
                                    } else {
                                        h2m0 h2m0Var = a33Var.d;
                                        if (zIsRtlCharAt) {
                                            fH = h2m0Var.h(spanStart, false);
                                            iC2 = lp60Var.c();
                                        } else {
                                            fI = h2m0Var.i(spanStart, false);
                                            iC = lp60Var.c();
                                        }
                                    }
                                    fI = fH - iC2;
                                    h2m0 h2m0Var2 = a33Var.d;
                                    lp60Var.getClass();
                                    float fD = h2m0Var2.d(lineForOffset) - lp60Var.b();
                                    g7b0Var = new g7b0(fI, fD, fH, lp60Var.b() + fD);
                                } else {
                                    fI = a33Var.d.h(spanStart, false);
                                    iC = lp60Var.c();
                                }
                                fH = iC + fI;
                                h2m0 h2m0Var3 = a33Var.d;
                                lp60Var.getClass();
                                float fD2 = h2m0Var3.d(lineForOffset) - lp60Var.b();
                                g7b0Var = new g7b0(fI, fD2, fH, lp60Var.b() + fD2);
                            }
                            arrayList.add(g7b0Var);
                        }
                        list = arrayList;
                    } else {
                        list = l6m.f18105a;
                    }
                    a33Var.f = list;
                }
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            }
            c = ' ';
            truncateAt = truncateAt2;
            h2m0VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
            Layout layout3 = h2m0VarA.f;
            i7 = i16;
            if (Build.VERSION.SDK_INT < 35) {
                a33Var = this;
                i8 = i;
                i9 = i7;
                i10 = 2;
            } else {
                a33Var = this;
                i8 = i;
                i9 = i7;
                i10 = 2;
            }
            int i25 = h2m0VarA.g;
            if (i2 == i10) {
                a33Var.d = h2m0VarA;
            } else {
                a33Var.d = h2m0VarA;
            }
            a33Var.f139a.g.c(fzg0Var.f9699a.j(), (((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c), fzg0Var.f9699a.g());
            layout = a33Var.d.f;
            if (layout.getText() instanceof Spanned) {
                mzf0VarArr = null;
            } else {
                CharSequence text3 = layout.getText();
                text3.getClass();
                spanned = (Spanned) text3;
                if (spanned.nextSpanTransition(-1, spanned.length(), mzf0.class) != spanned.length()) {
                    CharSequence text4 = layout.getText();
                    text4.getClass();
                    mzf0VarArr = (mzf0[]) ((Spanned) text4).getSpans(0, layout.getText().length(), mzf0.class);
                } else {
                    mzf0VarArr = null;
                }
            }
            if (mzf0VarArr != null) {
                while (i12 < r2) {
                    ((zsg0) mzf0Var.c).setValue(new vjg0((((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c)));
                }
            }
            charSequence = a33Var.e;
            if (charSequence instanceof Spanned) {
                list = l6m.f18105a;
            } else {
                spanned2 = (Spanned) charSequence;
                Object[] spans2 = spanned2.getSpans(0, charSequence.length(), lp60.class);
                arrayList = new ArrayList(spans2.length);
                while (i11 < r4) {
                    lp60 lp60Var2 = (lp60) obj;
                    int spanStart2 = spanned2.getSpanStart(lp60Var2);
                    spanEnd = spanned2.getSpanEnd(lp60Var2);
                    lineForOffset = a33Var.d.f.getLineForOffset(spanStart2);
                    if (lineForOffset >= a33Var.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (a33Var.d.f.getEllipsisCount(lineForOffset) > 0) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (spanEnd > a33Var.d.f(lineForOffset)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    g7b0Var = z2 ? null : null;
                    arrayList.add(g7b0Var);
                }
                list = arrayList;
            }
            a33Var.f = list;
        }
        i5 = 2;
        i6 = i3;
        if (i2 == i5) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else {
            if (i2 == 5) {
                if (i2 == 4) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    c = ' ';
                    truncateAt = null;
                }
                h2m0VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
                Layout layout4 = h2m0VarA.f;
                i7 = i16;
                if (Build.VERSION.SDK_INT < 35) {
                    a33Var = this;
                    i8 = i;
                    i9 = i7;
                    i10 = 2;
                } else {
                    a33Var = this;
                    i8 = i;
                    i9 = i7;
                    i10 = 2;
                }
                int i26 = h2m0VarA.g;
                if (i2 == i10) {
                    a33Var.d = h2m0VarA;
                } else {
                    a33Var.d = h2m0VarA;
                }
                a33Var.f139a.g.c(fzg0Var.f9699a.j(), (((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c), fzg0Var.f9699a.g());
                layout = a33Var.d.f;
                if (layout.getText() instanceof Spanned) {
                    mzf0VarArr = null;
                } else {
                    CharSequence text5 = layout.getText();
                    text5.getClass();
                    spanned = (Spanned) text5;
                    if (spanned.nextSpanTransition(-1, spanned.length(), mzf0.class) != spanned.length()) {
                        CharSequence text6 = layout.getText();
                        text6.getClass();
                        mzf0VarArr = (mzf0[]) ((Spanned) text6).getSpans(0, layout.getText().length(), mzf0.class);
                    } else {
                        mzf0VarArr = null;
                    }
                }
                if (mzf0VarArr != null) {
                    while (i12 < r2) {
                        ((zsg0) mzf0Var.c).setValue(new vjg0((((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c)));
                    }
                }
                charSequence = a33Var.e;
                if (charSequence instanceof Spanned) {
                    list = l6m.f18105a;
                } else {
                    spanned2 = (Spanned) charSequence;
                    Object[] spans3 = spanned2.getSpans(0, charSequence.length(), lp60.class);
                    arrayList = new ArrayList(spans3.length);
                    while (i11 < r4) {
                        lp60 lp60Var3 = (lp60) obj;
                        int spanStart3 = spanned2.getSpanStart(lp60Var3);
                        spanEnd = spanned2.getSpanEnd(lp60Var3);
                        lineForOffset = a33Var.d.f.getLineForOffset(spanStart3);
                        if (lineForOffset >= a33Var.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (a33Var.d.f.getEllipsisCount(lineForOffset) > 0) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (spanEnd > a33Var.d.f(lineForOffset)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                        }
                        arrayList.add(g7b0Var);
                    }
                    list = arrayList;
                }
                a33Var.f = list;
            }
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        }
        c = ' ';
        truncateAt = truncateAt2;
        h2m0VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
        Layout layout5 = h2m0VarA.f;
        i7 = i16;
        if (Build.VERSION.SDK_INT < 35) {
            a33Var = this;
            i8 = i;
            i9 = i7;
            i10 = 2;
        } else {
            a33Var = this;
            i8 = i;
            i9 = i7;
            i10 = 2;
        }
        int i27 = h2m0VarA.g;
        if (i2 == i10) {
            a33Var.d = h2m0VarA;
        } else {
            a33Var.d = h2m0VarA;
        }
        a33Var.f139a.g.c(fzg0Var.f9699a.j(), (((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c), fzg0Var.f9699a.g());
        layout = a33Var.d.f;
        if (layout.getText() instanceof Spanned) {
            mzf0VarArr = null;
        } else {
            CharSequence text7 = layout.getText();
            text7.getClass();
            spanned = (Spanned) text7;
            if (spanned.nextSpanTransition(-1, spanned.length(), mzf0.class) != spanned.length()) {
                CharSequence text8 = layout.getText();
                text8.getClass();
                mzf0VarArr = (mzf0[]) ((Spanned) text8).getSpans(0, layout.getText().length(), mzf0.class);
            } else {
                mzf0VarArr = null;
            }
        }
        if (mzf0VarArr != null) {
            while (i12 < r2) {
                ((zsg0) mzf0Var.c).setValue(new vjg0((((long) Float.floatToRawIntBits(a33Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(a33Var.d())) << c)));
            }
        }
        charSequence = a33Var.e;
        if (charSequence instanceof Spanned) {
            list = l6m.f18105a;
        } else {
            spanned2 = (Spanned) charSequence;
            Object[] spans4 = spanned2.getSpans(0, charSequence.length(), lp60.class);
            arrayList = new ArrayList(spans4.length);
            while (i11 < r4) {
                lp60 lp60Var4 = (lp60) obj;
                int spanStart4 = spanned2.getSpanStart(lp60Var4);
                spanEnd = spanned2.getSpanEnd(lp60Var4);
                lineForOffset = a33Var.d.f.getLineForOffset(spanStart4);
                if (lineForOffset >= a33Var.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (a33Var.d.f.getEllipsisCount(lineForOffset) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > a33Var.d.f(lineForOffset)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                arrayList.add(g7b0Var);
            }
            list = arrayList;
        }
        a33Var.f = list;
    }

    public final h2m0 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        pq60 pq60Var;
        float fD = d();
        d33 d33Var = this.f139a;
        r43 r43Var = d33Var.g;
        int i8 = d33Var.l;
        czw czwVar = d33Var.i;
        i3m0 i3m0Var = d33Var.b;
        b33 b33Var = c33.f3379a;
        zq60 zq60Var = i3m0Var.c;
        return new h2m0(charSequence, fD, r43Var, i, truncateAt, i8, (zq60Var == null || (pq60Var = zq60Var.f41654a) == null) ? false : pq60Var.f25479a, i3, i5, i6, i7, i4, i2, czwVar);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Type inference failed for: r10v26, types: [a.l23] */
    public final long c(g7b0 g7b0Var, int i, l0f0 l0f0Var) {
        cge0 qgtVar;
        int i2;
        int[] rangeForRect;
        SegmentFinder segmentFinderN;
        RectF rectFB0 = fj50.b0(g7b0Var);
        boolean z = i != 0 && i == 1;
        final a92 a92Var = new a92(l0f0Var, 10);
        h2m0 h2m0Var = this.d;
        TextPaint textPaint = h2m0Var.f11459a;
        Layout layout = h2m0Var.f;
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 3;
        if (i3 >= 34) {
            if (z) {
                segmentFinderN = new ic3(new adp0(i4, layout.getText(), h2m0Var.j()));
            } else {
                k23.p();
                segmentFinderN = k23.n(k23.m(layout.getText(), textPaint));
            }
            rangeForRect = layout.getRangeForRect(rectFB0, segmentFinderN, new Layout.TextInclusionStrategy() { // from class: a.l23
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) a92Var.invoke(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            wcs wcsVarC = h2m0Var.c();
            if (z) {
                qgtVar = new adp0(i4, layout.getText(), h2m0Var.j());
            } else {
                CharSequence text = layout.getText();
                qgtVar = i3 >= 29 ? new qgt(text, textPaint) : new rgt(text);
            }
            cge0 cge0Var = qgtVar;
            int lineForVertical = layout.getLineForVertical((int) rectFB0.top);
            if (rectFB0.top <= h2m0Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < h2m0Var.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFB0.bottom);
                if (lineForVertical2 != 0 || rectFB0.bottom >= h2m0Var.g(0)) {
                    int iV = cq50.v(h2m0Var, layout, wcsVarC, i5, rectFB0, cge0Var, a92Var, true);
                    while (true) {
                        i2 = i5;
                        if (iV != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i5 = i2 + 1;
                        iV = cq50.v(h2m0Var, layout, wcsVarC, i5, rectFB0, cge0Var, a92Var, true);
                    }
                    if (iV == -1) {
                        rangeForRect = null;
                    } else {
                        int i6 = lineForVertical2;
                        int iV2 = cq50.v(h2m0Var, layout, wcsVarC, i6, rectFB0, cge0Var, a92Var, false);
                        while (iV2 == -1 && i2 < i6) {
                            i6--;
                            iV2 = cq50.v(h2m0Var, layout, wcsVarC, i6, rectFB0, cge0Var, a92Var, false);
                        }
                        if (iV2 == -1) {
                            rangeForRect = null;
                        } else {
                            rangeForRect = new int[]{cge0Var.b(iV + 1), cge0Var.c(iV2 - 1)};
                        }
                    }
                } else {
                    rangeForRect = null;
                }
            } else {
                rangeForRect = null;
            }
        }
        return rangeForRect == null ? y2m0.b : qu50.q(rangeForRect[0], rangeForRect[1]);
    }

    public final float d() {
        return cvc.i(this.c);
    }

    public final void e(m99 m99Var) {
        Canvas canvasA = jz2.a(m99Var);
        h2m0 h2m0Var = this.d;
        if (h2m0Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = h2m0Var.h;
        if (canvasA.getClipBounds(h2m0Var.p)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            ThreadLocal threadLocal = l2m0.f17923a;
            Object ovl0Var = threadLocal.get();
            if (ovl0Var == null) {
                ovl0Var = new ovl0();
                threadLocal.set(ovl0Var);
            }
            ovl0 ovl0Var2 = (ovl0) ovl0Var;
            ovl0Var2.f24079a = canvasA;
            try {
                h2m0Var.f.draw(ovl0Var2);
                ovl0Var2.f24079a = null;
                if (i != 0) {
                    canvasA.translate(0.0f, (-1.0f) * i);
                }
            } catch (Throwable th) {
                ovl0Var2.f24079a = null;
                throw th;
            }
        }
        if (h2m0Var.d) {
            canvasA.restore();
        }
    }

    public final void f(m99 m99Var, long j, ozf0 ozf0Var, ryl0 ryl0Var, gsg gsgVar) {
        r43 r43Var = this.f139a.g;
        int i = r43Var.c;
        r43Var.d(j);
        r43Var.f(ozf0Var);
        r43Var.g(ryl0Var);
        r43Var.e(gsgVar);
        r43Var.b(3);
        e(m99Var);
        r43Var.b(i);
    }

    public final void g(m99 m99Var, pd8 pd8Var, float f, ozf0 ozf0Var, ryl0 ryl0Var, gsg gsgVar) {
        r43 r43Var = this.f139a.g;
        int i = r43Var.c;
        float fD = d();
        r43Var.c(pd8Var, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        r43Var.f(ozf0Var);
        r43Var.g(ryl0Var);
        r43Var.e(gsgVar);
        r43Var.b(3);
        e(m99Var);
        r43Var.b(i);
    }
}
