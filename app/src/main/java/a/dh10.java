package a;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class dh10 implements Menu {
    public static final int[] y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5649a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public bh10 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public yh10 v;
    public boolean x;
    public int l = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public dh10(Context context) {
        boolean zE;
        boolean z = false;
        this.f5649a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = b8q0.f2032a;
            if (Build.VERSION.SDK_INT >= 28) {
                zE = ec3.E(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zE = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zE) {
                z = true;
            }
        }
        this.d = z;
    }

    public final yh10 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            xd8.u("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        yh10 yh10Var = new yh10(this, i, i2, i3, i6, charSequence, this.l);
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((yh10) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                arrayList.add(i4, yh10Var);
                p(true);
                return yh10Var;
            }
        }
        i4 = 0;
        arrayList.add(i4, yh10Var);
        p(true);
        return yh10Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f5649a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            yh10 yh10VarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            yh10VarA.setIcon(resolveInfo.loadIcon(packageManager));
            yh10VarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = yh10VarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        yh10 yh10VarA = a(i, i2, i3, charSequence);
        b6j0 b6j0Var = new b6j0(this.f5649a, this, yh10VarA);
        yh10VarA.o = b6j0Var;
        b6j0Var.setHeaderTitle(yh10VarA.e);
        return b6j0Var;
    }

    public final void b(vi10 vi10Var, Context context) {
        this.u.add(new WeakReference(vi10Var));
        vi10Var.a(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            vi10 vi10Var = (vi10) weakReference.get();
            if (vi10Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                vi10Var.b(this, z);
            }
        }
        this.s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        yh10 yh10Var = this.v;
        if (yh10Var != null) {
            d(yh10Var);
        }
        this.f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(yh10 yh10Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zH = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == yh10Var) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                vi10 vi10Var = (vi10) weakReference.get();
                if (vi10Var != null) {
                    zH = vi10Var.h(yh10Var);
                    if (zH) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zH) {
                this.v = null;
            }
        }
        return zH;
    }

    public boolean e(dh10 dh10Var, MenuItem menuItem) {
        bh10 bh10Var = this.e;
        return bh10Var != null && bh10Var.l(dh10Var, menuItem);
    }

    public boolean f(yh10 yh10Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zG = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            vi10 vi10Var = (vi10) weakReference.get();
            if (vi10Var != null) {
                zG = vi10Var.g(yh10Var);
                if (zG) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zG) {
            this.v = yh10Var;
        }
        return zG;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yh10 yh10Var = (yh10) arrayList.get(i2);
            if (yh10Var.f39658a == i) {
                return yh10Var;
            }
            if (yh10Var.hasSubMenu() && (menuItemFindItem = yh10Var.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final yh10 g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (yh10) arrayList.get(0);
        }
        boolean zN = n();
        for (int i2 = 0; i2 < size; i2++) {
            yh10 yh10Var = (yh10) arrayList.get(i2);
            char c = zN ? yh10Var.j : yh10Var.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zN && c == '\b' && i == 67))) {
                return yh10Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                yh10 yh10Var = (yh10) arrayList.get(i2);
                if (yh10Var.hasSubMenu()) {
                    yh10Var.o.h(list, i, keyEvent);
                }
                char c = zN ? yh10Var.j : yh10Var.h;
                if ((modifiers & 69647) == ((zN ? yh10Var.k : yh10Var.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zN && c == '\b' && i == 67)) && yh10Var.isEnabled()) {
                        list.add(yh10Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((yh10) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            boolean zI = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                vi10 vi10Var = (vi10) weakReference.get();
                if (vi10Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zI |= vi10Var.i();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zI) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    yh10 yh10Var = (yh10) arrayListL.get(i);
                    if ((yh10Var.x & 32) == 32) {
                        arrayList.add(yh10Var);
                    } else {
                        arrayList2.add(yh10Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            yh10 yh10Var = (yh10) arrayList2.get(i);
            if (yh10Var.isVisible()) {
                arrayList.add(yh10Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean m() {
        return this.w;
    }

    public boolean n() {
        return this.c;
    }

    public boolean o() {
        return this.d;
    }

    public final void p(boolean z) {
        if (this.p) {
            this.q = true;
            if (z) {
                this.r = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            vi10 vi10Var = (vi10) weakReference.get();
            if (vi10Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                vi10Var.e();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return q(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        yh10 yh10VarG = g(i, keyEvent);
        boolean zQ = yh10VarG != null ? q(yh10VarG, null, i2) : false;
        if ((i2 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, vi10 vi10Var, int i) {
        gi10 gi10Var;
        boolean zExpandActionView;
        gi10 gi10Var2;
        boolean z;
        b6j0 b6j0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        vi10 vi10Var2;
        yh10 yh10Var = (yh10) menuItem;
        boolean zC = false;
        if (yh10Var == null || !yh10Var.isEnabled()) {
            return false;
        }
        dh10 dh10Var = yh10Var.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = yh10Var.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(yh10Var)) && !dh10Var.e(dh10Var, yh10Var)) {
            Intent intent = yh10Var.g;
            if (intent != null) {
                try {
                    dh10Var.f5649a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    gi10Var = yh10Var.A;
                    if (gi10Var == null) {
                    }
                    zExpandActionView = false;
                    gi10Var2 = yh10Var.A;
                    if (gi10Var2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (yh10Var.e()) {
                        zExpandActionView |= yh10Var.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (yh10Var.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!yh10Var.hasSubMenu()) {
                            b6j0 b6j0Var2 = new b6j0(this.f5649a, this, yh10Var);
                            yh10Var.o = b6j0Var2;
                            b6j0Var2.setHeaderTitle(yh10Var.e);
                        }
                        b6j0Var = yh10Var.o;
                        if (z) {
                            gi10Var2.b.onPrepareSubMenu(b6j0Var);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (vi10Var != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                vi10Var2 = (vi10) weakReference.get();
                                if (vi10Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zC) {
                                    zC = vi10Var2.c(b6j0Var);
                                }
                            }
                        }
                        zExpandActionView |= zC;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!yh10Var.hasSubMenu()) {
                            b6j0 b6j0Var3 = new b6j0(this.f5649a, this, yh10Var);
                            yh10Var.o = b6j0Var3;
                            b6j0Var3.setHeaderTitle(yh10Var.e);
                        }
                        b6j0Var = yh10Var.o;
                        if (z) {
                            gi10Var2.b.onPrepareSubMenu(b6j0Var);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zC = vi10Var != null ? vi10Var.c(b6j0Var) : false;
                            while (r8.hasNext()) {
                                vi10Var2 = (vi10) weakReference.get();
                                if (vi10Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zC) {
                                    zC = vi10Var2.c(b6j0Var);
                                }
                            }
                        }
                        zExpandActionView |= zC;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                gi10Var = yh10Var.A;
                if (gi10Var == null && gi10Var.b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        gi10Var2 = yh10Var.A;
        if (gi10Var2 == null && gi10Var2.b.hasSubMenu()) {
            z = true;
        } else {
            z = false;
        }
        if (yh10Var.e()) {
            zExpandActionView |= yh10Var.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (yh10Var.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!yh10Var.hasSubMenu()) {
                b6j0 b6j0Var4 = new b6j0(this.f5649a, this, yh10Var);
                yh10Var.o = b6j0Var4;
                b6j0Var4.setHeaderTitle(yh10Var.e);
            }
            b6j0Var = yh10Var.o;
            if (z) {
                gi10Var2.b.onPrepareSubMenu(b6j0Var);
            }
            copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (vi10Var != null) {
                }
                while (r8.hasNext()) {
                    vi10Var2 = (vi10) weakReference.get();
                    if (vi10Var2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zC) {
                        zC = vi10Var2.c(b6j0Var);
                    }
                }
            }
            zExpandActionView |= zC;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(vi10 vi10Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            vi10 vi10Var2 = (vi10) weakReference.get();
            if (vi10Var2 == null || vi10Var2 == vi10Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((yh10) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((yh10) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((yh10) arrayList.get(i2)).f39658a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((b6j0) item.getSubMenu()).s(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yh10 yh10Var = (yh10) arrayList.get(i2);
            if (yh10Var.b == i) {
                yh10Var.x = (yh10Var.x & (-5)) | (z2 ? 4 : 0);
                yh10Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yh10 yh10Var = (yh10) arrayList.get(i2);
            if (yh10Var.b == i) {
                yh10Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            yh10 yh10Var = (yh10) arrayList.get(i2);
            if (yh10Var.b == i) {
                int i3 = yh10Var.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                yh10Var.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((b6j0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = this.b.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = this.f5649a.getDrawable(i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        p(false);
    }

    public final void v() {
        this.p = false;
        if (this.q) {
            this.q = false;
            p(this.r);
        }
    }

    public final void w() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.q = false;
        this.r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public dh10 k() {
        return this;
    }
}
