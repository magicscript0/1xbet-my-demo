package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jr4 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15797a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ jr4(int i, Throwable th) {
        this.f15797a = i;
        this.b = th;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 java.lang.Object, still in use, count: 2, list:
          (r3v5 java.lang.Object) from 0x002e: PHI (r3 I:??) = (r3v2 java.lang.Object), (r3v5 java.lang.Object) binds: [B:10:0x002d, B:25:0x002e] A[DONT_GENERATE, DONT_INLINE]
          (r3v5 java.lang.Object) from 0x0024: CHECK_CAST (java.lang.Class) (r3v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r5 = this;
            int r0 = r5.f15797a
            r1 = 1
            r2 = 0
            java.lang.Throwable r5 = r5.b
            switch(r0) {
                case 0: goto L3d;
                default: goto L9;
            }
        L9:
            java.lang.Class<java.net.SocketTimeoutException> r0 = java.net.SocketTimeoutException.class
            java.lang.Class<java.net.UnknownHostException> r3 = java.net.UnknownHostException.class
            java.lang.Class[] r0 = new java.lang.Class[]{r0, r3}
            java.util.List r0 = a.avb.j(r0)
            java.util.Iterator r0 = r0.iterator()
        L19:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r0.next()
            r4 = r3
            java.lang.Class r4 = (java.lang.Class) r4
            boolean r4 = r4.isInstance(r5)
            if (r4 == 0) goto L19
            goto L2e
        L2d:
            r3 = 0
        L2e:
            java.lang.Class r3 = (java.lang.Class) r3
            if (r3 == 0) goto L36
            boolean r2 = r3.isInstance(r5)
        L36:
            r5 = r2 ^ 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L3d:
            boolean r0 = r5 instanceof a.us4
            if (r0 == 0) goto L4a
            a.us4 r5 = (a.us4) r5
            a.ts4 r5 = r5.f33623a
            a.ts4 r0 = a.ts4.CODE_1007
            if (r5 != r0) goto L4a
            goto L4b
        L4a:
            r1 = r2
        L4b:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.jr4.invoke():java.lang.Object");
    }
}
