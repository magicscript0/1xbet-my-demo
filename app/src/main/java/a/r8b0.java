package a;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class r8b0 {
    public static final List t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f27892a;
    public WeakReference b;
    public int j;
    public RecyclerView r;
    public r7b0 s;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    public int g = -1;
    public r8b0 h = null;
    public r8b0 i = null;
    public ArrayList k = null;
    public List l = null;
    public int m = 0;
    public h8b0 n = null;
    public boolean o = false;
    public int p = 0;
    public int q = -1;

    public r8b0(View view) {
        if (view != null) {
            this.f27892a = view;
        } else {
            xd8.u("itemView may not be null");
            throw null;
        }
    }

    public final void b(int i) {
        this.j = i | this.j;
    }

    public final int c() {
        RecyclerView recyclerView = this.r;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.S(this);
    }

    public final int d() {
        RecyclerView recyclerView;
        r7b0 adapter;
        int iS;
        if (this.s == null || (recyclerView = this.r) == null || (adapter = recyclerView.getAdapter()) == null || (iS = this.r.S(this)) == -1) {
            return -1;
        }
        return adapter.c(this.s, this, iS);
    }

    public final int e() {
        int i = this.g;
        return i == -1 ? this.c : i;
    }

    public final List f() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? t : this.l;
    }

    public final boolean g() {
        View view = this.f27892a;
        return (view.getParent() == null || view.getParent() == this.r) ? false : true;
    }

    public final boolean h() {
        return (this.j & 1) != 0;
    }

    public final boolean i() {
        return (this.j & 4) != 0;
    }

    public final boolean j() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = w7q0.f35941a;
        return !this.f27892a.hasTransientState();
    }

    public final boolean k() {
        return (this.j & 8) != 0;
    }

    public final boolean l() {
        return this.n != null;
    }

    public final boolean m() {
        return (this.j & 256) != 0;
    }

    public final boolean n() {
        return (this.j & 2) != 0;
    }

    public final void o(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        if (this.g == -1) {
            this.g = this.c;
        }
        if (z) {
            this.g += i;
        }
        this.c += i;
        View view = this.f27892a;
        if (view.getLayoutParams() != null) {
            ((a8b0) view.getLayoutParams()).c = true;
        }
    }

    public final void p() {
        if (RecyclerView.P1 && m()) {
            o2j.d(this, ". ViewHolders should be fully detached before resetting.", "Attempting to reset temp-detached ViewHolder: ");
            return;
        }
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.m = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.p = 0;
        this.q = -1;
        RecyclerView.q(this);
    }

    public final void q(boolean z) {
        int i = this.m;
        int i2 = z ? i - 1 : i + 1;
        this.m = i2;
        if (i2 < 0) {
            this.m = 0;
            if (RecyclerView.P1) {
                oiw.q(this, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                return;
            } else {
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
        } else if (!z && i2 == 1) {
            this.j |= 16;
        } else if (z && i2 == 0) {
            this.j &= -17;
        }
        if (RecyclerView.Q1) {
            Log.d("RecyclerView", "setIsRecyclable val:" + z + ":" + this);
        }
    }

    public final boolean r() {
        return (this.j & 128) != 0;
    }

    public final boolean s() {
        return (this.j & 32) != 0;
    }

    public String toString() {
        StringBuilder sbQ = n22.q(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbQ.append(Integer.toHexString(hashCode()));
        sbQ.append(" position=");
        sbQ.append(this.c);
        sbQ.append(" id=");
        sbQ.append(this.e);
        sbQ.append(", oldPos=");
        sbQ.append(this.d);
        sbQ.append(", pLpos:");
        sbQ.append(this.g);
        StringBuilder sb = new StringBuilder(sbQ.toString());
        if (l()) {
            sb.append(" scrap ");
            sb.append(this.o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (i()) {
            sb.append(" invalid");
        }
        if (!h()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (k()) {
            sb.append(" removed");
        }
        if (r()) {
            sb.append(" ignored");
        }
        if (m()) {
            sb.append(" tmpDetached");
        }
        if (!j()) {
            sb.append(" not recyclable(" + this.m + ")");
        }
        if ((this.j & 512) != 0 || i()) {
            sb.append(" undefined adapter position");
        }
        if (this.f27892a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
