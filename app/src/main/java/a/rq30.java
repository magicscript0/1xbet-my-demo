package a;

import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class rq30 implements m3g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28697a;
    public final de8 b;
    public final boolean c;
    public final LinkedBlockingDeque d;
    public final dyj0 e;
    public final p3g0 f;

    public rq30(int i, de8 de8Var) {
        this.f28697a = i;
        this.b = de8Var;
        this.c = i == Integer.MAX_VALUE;
        this.d = new LinkedBlockingDeque();
        this.e = b3x.b(new ak20(22));
        this.f = q3g0.a(0, Integer.MAX_VALUE, de8.f5518a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:26:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x0075
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // a.fro
    public final java.lang.Object c(a.kro r10, a.bad r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof a.qq30
            if (r0 == 0) goto L13
            r0 = r11
            a.qq30 r0 = (a.qq30) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            a.qq30 r0 = new a.qq30
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.k
            a.led r1 = a.led.f18461a
            int r2 = r0.m
            java.util.concurrent.LinkedBlockingDeque r3 = r9.d
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L40
            if (r2 == r5) goto L36
            if (r2 == r4) goto L2f
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            a.xd8.n(r9)
            return r6
        L2f:
            a.oq50.L(r11)
            a.rci.b()
            return r6
        L36:
            java.util.Iterator r10 = r0.j
            java.util.Iterator r10 = (java.util.Iterator) r10
            a.kro r2 = r0.i
            a.oq50.L(r11)
            goto L76
        L40:
            a.oq50.L(r11)
            java.util.List r11 = kotlin.collections.CollectionsKt.I0(r3)
            java.util.Iterator r11 = r11.iterator()
            r8 = r11
            r11 = r10
            r10 = r8
        L4e:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L78
            java.lang.Object r2 = r10.next()
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            boolean r7 = a.xkg.X(r7)
            if (r7 == 0) goto L4e
            r3.remove(r2)
            r0.i = r11
            r7 = r10
            java.util.Iterator r7 = (java.util.Iterator) r7
            r0.j = r7
            r0.m = r5
            java.lang.Object r2 = r11.a(r2, r0)
            if (r2 != r1) goto L75
            return r1
        L75:
            r2 = r11
        L76:
            r11 = r2
            goto L4e
        L78:
            a.t2u r10 = new a.t2u
            r10.<init>(r9, r11)
            r0.i = r6
            r0.j = r6
            r0.m = r4
            a.p3g0 r9 = r9.f
            r9.c(r10, r0)
            a.led r9 = a.led.f18461a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a.rq30.c(a.kro, a.bad):java.lang.Object");
    }

    @Override // a.m3g0
    public final List d() {
        return CollectionsKt.I0(this.d);
    }

    public final void g(Object obj) {
        boolean z = this.c;
        LinkedBlockingDeque linkedBlockingDeque = this.d;
        if (z || linkedBlockingDeque.size() < this.f28697a) {
            linkedBlockingDeque.addLast(obj);
        } else {
            if (this.b != de8.b) {
                return;
            }
            linkedBlockingDeque.addLast(obj);
            ((LinkedBlockingDeque) this.e.getValue()).addLast(linkedBlockingDeque.removeFirst());
        }
        this.f.f(obj);
    }

    public /* synthetic */ rq30() {
        this(Integer.MAX_VALUE, de8.f5518a);
    }
}
