package a;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class ame extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1021a;
    public boolean b;
    public Cursor c;
    public int d;
    public yle e;
    public zle f;
    public dme g;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                yle yleVar = this.e;
                if (yleVar != null) {
                    cursor2.unregisterContentObserver(yleVar);
                }
                zle zleVar = this.f;
                if (zleVar != null) {
                    cursor2.unregisterDataSetObserver(zleVar);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                yle yleVar2 = this.e;
                if (yleVar2 != null) {
                    cursor.registerContentObserver(yleVar2);
                }
                zle zleVar2 = this.f;
                if (zleVar2 != null) {
                    cursor.registerDataSetObserver(zleVar2);
                }
                this.d = cursor.getColumnIndexOrThrow("_id");
                this.f1021a = true;
                notifyDataSetChanged();
            } else {
                this.d = -1;
                this.f1021a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f1021a || (cursor = this.c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f1021a) {
            return null;
        }
        this.c.moveToPosition(i);
        if (view == null) {
            kgj0 kgj0Var = (kgj0) this;
            view = kgj0Var.j.inflate(kgj0Var.i, viewGroup, false);
        }
        a(view, this.c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.g == null) {
            dme dmeVar = new dme();
            dmeVar.f5898a = this;
            this.g = dmeVar;
        }
        return this.g;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f1021a || (cursor = this.c) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f1021a && (cursor = this.c) != null && cursor.moveToPosition(i)) {
            return this.c.getLong(this.d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f1021a) {
            xd8.n("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.c.moveToPosition(i)) {
            xd8.n(gtg0.j(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            kgj0 kgj0Var = (kgj0) this;
            view = kgj0Var.j.inflate(kgj0Var.h, viewGroup, false);
            view.setTag(new jgj0(view));
            ((ImageView) view.findViewById(R.id.edit_query)).setImageResource(kgj0Var.o);
        }
        a(view, this.c);
        return view;
    }
}
