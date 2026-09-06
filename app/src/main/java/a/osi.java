package a;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class osi implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23935a = -1;
    public int b;
    public int c;
    public IntRange d;
    public int e;
    public final /* synthetic */ psi f;

    public osi(psi psiVar) {
        this.f = psiVar;
        int iC = kta0.c(0, 0, psiVar.f25587a.length());
        this.b = iC;
        this.c = iC;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    public final void a() {
        Pair pair;
        psi psiVar = this.f;
        CharSequence charSequence = psiVar.f25587a;
        int i = this.c;
        if (i < 0) {
            this.f23935a = 0;
            this.d = null;
            return;
        }
        int i2 = psiVar.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new IntRange(this.b, StringsKt.V(charSequence), 1);
                this.c = -1;
            } else if (i > charSequence.length() && (pair = (Pair) psiVar.c.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) pair.f42838a).intValue();
                int iIntValue2 = ((Number) pair.b).intValue();
                this.d = kta0.l(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new IntRange(this.b, StringsKt.V(charSequence), 1);
                this.c = -1;
            }
        } else if (i > charSequence.length()) {
            this.d = new IntRange(this.b, StringsKt.V(charSequence), 1);
            this.c = -1;
        } else {
            int iIntValue3 = ((Number) pair.f42838a).intValue();
            int iIntValue4 = ((Number) pair.b).intValue();
            this.d = kta0.l(this.b, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.b = i5;
            this.c = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f23935a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f23935a == -1) {
            a();
        }
        return this.f23935a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f23935a == -1) {
            a();
        }
        if (this.f23935a == 0) {
            emp0.a();
            return null;
        }
        IntRange intRange = this.d;
        intRange.getClass();
        this.d = null;
        this.f23935a = -1;
        return intRange;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
