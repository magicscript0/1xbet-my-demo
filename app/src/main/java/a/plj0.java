package a;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class plj0 implements PointerInputEventHandler, mmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f25264a;

    public plj0(Function2 function2) {
        this.f25264a = function2;
    }

    @Override // a.mmp
    public final dmp b() {
        return this.f25264a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof mmp)) {
            return false;
        }
        return Intrinsics.d(this.f25264a, ((mmp) obj).b());
    }

    public final int hashCode() {
        return this.f25264a.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(dj70 dj70Var, bad badVar) {
        return this.f25264a.invoke(dj70Var, badVar);
    }
}
