package a;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class z4a extends RecyclerView {
    public static final /* synthetic */ int c2 = 0;
    public int Y1;
    public int Z1;
    public boolean a2;
    public boolean b2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4a(Context context) {
        super(context);
        context.getClass();
        this.a2 = true;
        this.b2 = true;
        setHasFixedSize(false);
        setNestedScrollingEnabled(false);
        setItemViewCacheSize(25);
        setOverScrollMode(2);
    }

    public final int getScrolledX() {
        return this.Y1;
    }

    public final int getScrolledY() {
        return this.Z1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void j0(int i, int i2) {
        this.Y1 += i;
        this.Z1 += i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void o(e8b0 e8b0Var) {
        e8b0Var.getClass();
        if ((e8b0Var instanceof fku) && this.a2) {
            this.a2 = false;
            super.o(e8b0Var);
        } else if (!(e8b0Var instanceof u2q0) || !this.b2) {
            super.o(e8b0Var);
        } else {
            this.b2 = false;
            super.o(e8b0Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void t0(e8b0 e8b0Var) {
        e8b0Var.getClass();
        if ((e8b0Var instanceof fku) && !this.a2) {
            this.a2 = true;
            super.t0(e8b0Var);
        } else if (!(e8b0Var instanceof u2q0) || this.b2) {
            super.t0(e8b0Var);
        } else {
            this.b2 = true;
            super.t0(e8b0Var);
        }
    }
}
