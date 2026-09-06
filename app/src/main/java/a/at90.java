package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class at90 extends kt8 implements wdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1325a;

    public at90(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.f1325a = (i & 2) == 2;
    }

    @Override // a.kt8
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final wdw getReflected() {
        if (!this.f1325a) {
            return (wdw) super.getReflected();
        }
        l0f0.r("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    @Override // a.kt8
    public final ccw compute() {
        return this.f1325a ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof at90) {
            at90 at90Var = (at90) obj;
            return getOwner().equals(at90Var.getOwner()) && getName().equals(at90Var.getName()) && getSignature().equals(at90Var.getSignature()) && Intrinsics.d(getBoundReceiver(), at90Var.getBoundReceiver());
        }
        if (obj instanceof wdw) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        ccw ccwVarCompute = compute();
        if (ccwVarCompute != this) {
            return ccwVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public at90() {
        this.f1325a = false;
    }
}
