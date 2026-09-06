package a;

import org.xplatform.bet_history.history.domain.model.bet_history.TimeTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class yfm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39592a;
    public final TimeTypeModel b;

    public yfm0(int i, TimeTypeModel timeTypeModel) {
        this.f39592a = i;
        this.b = timeTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfm0)) {
            return false;
        }
        yfm0 yfm0Var = (yfm0) obj;
        return this.f39592a == yfm0Var.f39592a && this.b == yfm0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f39592a) * 31);
    }

    public final String toString() {
        return "TimeUiModel(title=" + this.f39592a + ", timeTypeModel=" + this.b + ")";
    }
}
