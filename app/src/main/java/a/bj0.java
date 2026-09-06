package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.xplatform.uikit.components.badges.DsBadge;
import org.xplatform.uikit.components.chips.DsChip;

/* JADX INFO: loaded from: classes6.dex */
public final class bj0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2489a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public bj0(j5y j5yVar, int i, ListenableFuture listenableFuture) {
        this.f2489a = 7;
        this.d = j5yVar;
        this.c = i;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        py8 py8Var;
        ArrayList arrayList2;
        int i = this.f2489a;
        Object obj = this.b;
        Object obj2 = this.d;
        int i2 = this.c;
        switch (i) {
            case 0:
                ((HorizontalScrollView) obj).smoothScrollTo(i2, ((DsChip) obj2).getTop());
                return;
            case 1:
                ((HorizontalScrollView) obj).smoothScrollTo(i2, ((zi0) obj2).getTop());
                return;
            case 2:
                ((HorizontalScrollView) obj).smoothScrollTo(i2, ((av1) obj2).getTop());
                return;
            case 3:
                ((HorizontalScrollView) obj).smoothScrollTo(i2, ((dv1) obj2).getTop());
                return;
            case 4:
                ((TextView) obj).setTypeface((Typeface) obj2, i2);
                return;
            case 5:
                od5 od5Var = (od5) obj2;
                DsBadge dsBadge = od5Var.c;
                if (dsBadge != null) {
                    Context context = od5Var.f23245a.getContext();
                    context.getClass();
                    TypedValue typedValue = uwb.f33821a;
                    Resources.Theme theme = context.getTheme();
                    theme.getClass();
                    pdq0.j(dsBadge, ColorStateList.valueOf(uwb.b(context, i2, theme)));
                    return;
                }
                return;
            case 6:
                ((BottomSheetBehavior) obj2).Q((View) obj, i2, false);
                return;
            case 7:
                j5y j5yVar = (j5y) obj2;
                ListenableFuture listenableFuture = (ListenableFuture) obj;
                boolean z = j5yVar.c;
                AtomicInteger atomicInteger = j5yVar.d;
                ArrayList arrayList3 = j5yVar.b;
                ListenableFuture listenableFuture2 = j5yVar.e;
                if (listenableFuture2.isDone() || arrayList3 == null) {
                    qb50.C("Future was done before all dependencies completed", z);
                    return;
                }
                try {
                    qb50.C("Tried to set value from future which is not done", listenableFuture.isDone());
                    arrayList3.set(i2, vd0.J(listenableFuture));
                    int iDecrementAndGet = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet >= 0);
                    if (iDecrementAndGet == 0) {
                        if (arrayList != null) {
                            py8Var = j5yVar.f;
                            arrayList2 = new ArrayList(arrayList);
                            py8Var.b(arrayList2);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (ExecutionException e) {
                    if (z) {
                        j5yVar.f.d(e.getCause());
                    }
                    int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                    if (iDecrementAndGet2 == 0) {
                        if (arrayList != null) {
                            py8Var = j5yVar.f;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (z) {
                        j5yVar.f.d(e2);
                    }
                    int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                    if (iDecrementAndGet3 == 0) {
                        if (arrayList != null) {
                            py8Var = j5yVar.f;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (Error e3) {
                    j5yVar.f.d(e3);
                    int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                    if (iDecrementAndGet4 == 0) {
                        if (arrayList != null) {
                            py8Var = j5yVar.f;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } catch (CancellationException unused) {
                    if (z) {
                        j5yVar.cancel(false);
                    }
                    int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                    if (iDecrementAndGet5 == 0) {
                        if (arrayList != null) {
                            py8Var = j5yVar.f;
                            arrayList2 = new ArrayList(arrayList);
                        }
                        return;
                    }
                    return;
                } finally {
                    int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                    qb50.C("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
                    if (iDecrementAndGet6 == 0) {
                        arrayList = j5yVar.b;
                        if (arrayList != null) {
                            j5yVar.f.b(new ArrayList(arrayList));
                        } else {
                            qb50.C(null, listenableFuture2.isDone());
                        }
                    }
                }
            default:
                Rect rect = new Rect();
                View view = (View) obj;
                view.getHitRect(rect);
                rect.left = rect.left;
                rect.right = rect.right;
                rect.top -= i2;
                rect.bottom += i2;
                Object obj3 = (ViewParent) obj2;
                obj3.getClass();
                ((View) obj3).setTouchDelegate(new TouchDelegate(rect, view));
                return;
        }
    }

    public /* synthetic */ bj0(View view, Object obj, int i, int i2) {
        this.f2489a = i2;
        this.b = view;
        this.d = obj;
        this.c = i;
    }

    public /* synthetic */ bj0(View view, int i, ViewParent viewParent, int i2) {
        this.f2489a = i2;
        this.b = view;
        this.c = i;
        this.d = viewParent;
    }

    public bj0(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f2489a = 6;
        this.d = bottomSheetBehavior;
        this.b = view;
        this.c = i;
    }
}
