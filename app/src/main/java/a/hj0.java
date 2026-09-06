package a;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hj0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12212a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ b9b0 d;

    public /* synthetic */ hj0(ArrayList arrayList, ArrayList arrayList2, b9b0 b9b0Var, int i) {
        this.f12212a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = b9b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f12212a;
        b9b0 b9b0Var = this.d;
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.getClass();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ep60Var.h((fp60) arrayList2.get(i2), 0, b9b0Var.f2061a, 0.0f);
                }
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ep60Var.h((fp60) arrayList.get(i3), 0, 0, 0.0f);
                }
                break;
            case 1:
                ep60Var.getClass();
                int size3 = arrayList2.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    fp60 fp60Var = (fp60) arrayList2.get(i4);
                    int i5 = b9b0Var.f2061a;
                    if (i5 < 0) {
                        i5 = 0;
                    }
                    ep60Var.h(fp60Var, 0, i5, 0.0f);
                }
                int size4 = arrayList.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    ep60Var.h((fp60) arrayList.get(i6), 0, 0, 0.0f);
                }
                break;
            case 2:
                ep60Var.getClass();
                int size5 = arrayList2.size();
                for (int i7 = 0; i7 < size5; i7++) {
                    ep60Var.h((fp60) arrayList2.get(i7), 0, b9b0Var.f2061a, 0.0f);
                }
                int size6 = arrayList.size();
                for (int i8 = 0; i8 < size6; i8++) {
                    ep60Var.h((fp60) arrayList.get(i8), 0, 0, 0.0f);
                }
                break;
            case 3:
                ep60Var.getClass();
                int size7 = arrayList2.size();
                for (int i9 = 0; i9 < size7; i9++) {
                    ep60Var.h((fp60) arrayList2.get(i9), 0, b9b0Var.f2061a, 0.0f);
                }
                int size8 = arrayList.size();
                for (int i10 = 0; i10 < size8; i10++) {
                    ep60Var.h((fp60) arrayList.get(i10), 0, 0, 0.0f);
                }
                break;
            case 4:
                ep60Var.getClass();
                int size9 = arrayList2.size();
                for (int i11 = 0; i11 < size9; i11++) {
                    ep60Var.h((fp60) arrayList2.get(i11), 0, b9b0Var.f2061a, 0.0f);
                }
                int size10 = arrayList.size();
                for (int i12 = 0; i12 < size10; i12++) {
                    ep60Var.h((fp60) arrayList.get(i12), 0, 0, 0.0f);
                }
                break;
            case 5:
                ep60Var.getClass();
                int size11 = arrayList2.size();
                for (int i13 = 0; i13 < size11; i13++) {
                    ep60Var.h((fp60) arrayList2.get(i13), 0, b9b0Var.f2061a, 0.0f);
                }
                int size12 = arrayList.size();
                for (int i14 = 0; i14 < size12; i14++) {
                    ep60Var.h((fp60) arrayList.get(i14), 0, 0, 0.0f);
                }
                break;
            default:
                ep60Var.getClass();
                int size13 = arrayList2.size();
                for (int i15 = 0; i15 < size13; i15++) {
                    ep60Var.h((fp60) arrayList2.get(i15), 0, b9b0Var.f2061a, 0.0f);
                }
                int size14 = arrayList.size();
                for (int i16 = 0; i16 < size14; i16++) {
                    ep60Var.h((fp60) arrayList.get(i16), 0, 0, 0.0f);
                }
                break;
        }
        return Unit.f42839a;
    }
}
