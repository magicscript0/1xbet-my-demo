package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e39 implements ii30, mmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f6639a;

    public e39(Function1 function1) {
        this.f6639a = function1;
    }

    @Override // a.ii30
    public final /* synthetic */ void a(Object obj) {
        this.f6639a.invoke(obj);
    }

    @Override // a.mmp
    public final dmp b() {
        return this.f6639a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ii30) || !(obj instanceof mmp)) {
            return false;
        }
        return this.f6639a.equals(((mmp) obj).b());
    }

    public final int hashCode() {
        return this.f6639a.hashCode();
    }
}
