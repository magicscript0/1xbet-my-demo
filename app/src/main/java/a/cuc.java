package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class cuc {
    public static final SparseIntArray n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4598a;
    public int b;
    public int c;
    public String d;
    public int e;
    public int f;
    public float g;
    public float h;
    public float i;
    public int j;
    public String k;
    public int l;
    public int m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(cuc cucVar) {
        this.f4598a = cucVar.f4598a;
        this.b = cucVar.b;
        this.d = cucVar.d;
        this.e = cucVar.e;
        this.f = cucVar.f;
        this.h = cucVar.h;
        this.g = cucVar.g;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qha0.l);
        this.f4598a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (n.get(index)) {
                case 1:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 2:
                    this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.d = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.d = u20.h[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.b = fuc.l(typedArrayObtainStyledAttributes, index, this.b);
                    break;
                case 6:
                    this.c = typedArrayObtainStyledAttributes.getInteger(index, this.c);
                    break;
                case 7:
                    this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                    break;
                case 8:
                    this.j = typedArrayObtainStyledAttributes.getInteger(index, this.j);
                    break;
                case 9:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 10:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.m = resourceId;
                        if (resourceId != -1) {
                            this.l = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.k = string;
                        if (string.indexOf("/") > 0) {
                            this.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.l = -2;
                        } else {
                            this.l = -1;
                        }
                    } else {
                        this.l = typedArrayObtainStyledAttributes.getInteger(index, this.m);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
