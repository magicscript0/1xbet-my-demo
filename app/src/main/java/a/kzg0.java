package a;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class kzg0 implements Appendable, CharSequence {
    public final ArrayDeque b = new ArrayDeque(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f17786a = new StringBuilder((CharSequence) "");

    public kzg0() {
        b(0, "");
    }

    public static void c(kzg0 kzg0Var, Object obj, int i, int i2) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                kzg0Var.b.push(new hzg0(obj, i, i2, 33));
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                c(kzg0Var, obj2, i, i2);
            }
        }
    }

    public final void a(char c) {
        this.f17786a.append(c);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
        StringBuilder sb = this.f17786a;
        b(sb.length(), charSequenceSubSequence);
        sb.append(charSequenceSubSequence);
        return this;
    }

    public final void b(int i, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z = spanned instanceof izg0;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                ArrayDeque arrayDeque = this.b;
                if (!z) {
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = spans[i2];
                        arrayDeque.push(new hzg0(obj, spanned.getSpanStart(obj) + i, spanned.getSpanEnd(obj) + i, spanned.getSpanFlags(obj)));
                    }
                    return;
                }
                for (int i3 = length - 1; i3 >= 0; i3--) {
                    Object obj2 = spans[i3];
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) spanned;
                    arrayDeque.push(new hzg0(obj2, spannableStringBuilder.getSpanStart(obj2) + i, spannableStringBuilder.getSpanEnd(obj2) + i, spannableStringBuilder.getSpanFlags(obj2)));
                }
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f17786a.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f17786a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        List<hzg0> listUnmodifiableList;
        int i3;
        StringBuilder sb = this.f17786a;
        int length = sb.length();
        if (i2 <= i || i < 0 || i2 > length) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            ArrayDeque arrayDeque = this.b;
            if (i == 0 && length == i2) {
                ArrayList arrayList = new ArrayList(arrayDeque);
                Collections.reverse(arrayList);
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(0);
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    hzg0 hzg0Var = (hzg0) itDescendingIterator.next();
                    int i4 = hzg0Var.b;
                    if ((i4 >= i && i4 < i2) || (((i3 = hzg0Var.c) <= i2 && i3 > i) || (i4 < i && i3 > i2))) {
                        arrayList2.add(hzg0Var);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            return sb.subSequence(i, i2);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb.subSequence(i, i2));
        int length2 = spannableStringBuilder.length();
        for (hzg0 hzg0Var2 : listUnmodifiableList) {
            int iMax = Math.max(0, hzg0Var2.b - i);
            spannableStringBuilder.setSpan(hzg0Var2.f12932a, iMax, Math.min(length2, (hzg0Var2.c - hzg0Var2.b) + iMax), hzg0Var2.d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f17786a.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.f17786a.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        StringBuilder sb = this.f17786a;
        b(sb.length(), charSequence);
        sb.append(charSequence);
        return this;
    }
}
