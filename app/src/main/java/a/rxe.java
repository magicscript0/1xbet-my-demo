package a;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.xplatform.cyber.section.impl.calendar.presentation.container.monthpicker.numberpicker.CyberCalendarMonthPicker;

/* JADX INFO: loaded from: classes.dex */
public final class rxe extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f29008a = new Rect();
    public final int[] b = new int[2];
    public int c = Integer.MIN_VALUE;
    public final /* synthetic */ CyberCalendarMonthPicker d;

    public rxe(CyberCalendarMonthPicker cyberCalendarMonthPicker) {
        this.d = cyberCalendarMonthPicker;
    }

    public final AccessibilityNodeInfo a(int i, int i2, int i3, int i4, int i5, String str) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        accessibilityNodeInfoObtain.setClassName("android.widget.Button");
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        accessibilityNodeInfoObtain.setPackageName(cyberCalendarMonthPicker.f43338a.getPackageName());
        accessibilityNodeInfoObtain.setSource(cyberCalendarMonthPicker, i);
        accessibilityNodeInfoObtain.setParent(cyberCalendarMonthPicker);
        accessibilityNodeInfoObtain.setText(str);
        accessibilityNodeInfoObtain.setClickable(true);
        accessibilityNodeInfoObtain.setLongClickable(true);
        accessibilityNodeInfoObtain.setEnabled(cyberCalendarMonthPicker.isEnabled());
        Rect rect = this.f29008a;
        rect.set(i2, i3, i4, i5);
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        int[] iArr = this.b;
        cyberCalendarMonthPicker.getLocationOnScreen(iArr);
        rect.offset(iArr[0], iArr[1]);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        if (this.c != i) {
            accessibilityNodeInfoObtain.addAction(64);
        }
        if (this.c == i) {
            accessibilityNodeInfoObtain.addAction(128);
        }
        if (cyberCalendarMonthPicker.isEnabled()) {
            accessibilityNodeInfoObtain.addAction(16);
        }
        return accessibilityNodeInfoObtain;
    }

    public final void b(int i, String str, ArrayList arrayList) {
        String strC;
        EditText editText = this.d.b;
        if (i == 1) {
            String strD = d();
            if (strD == null || strD.length() == 0 || !vdd.D(strD, Locale.ROOT, str, false)) {
                return;
            }
            arrayList.add(createAccessibilityNodeInfo(1));
            return;
        }
        if (i != 2) {
            if (i == 3 && (strC = c()) != null && strC.length() != 0 && vdd.D(strC, Locale.ROOT, str, false)) {
                arrayList.add(createAccessibilityNodeInfo(3));
                return;
            }
            return;
        }
        Editable text = editText.getText();
        if (text != null && text.length() != 0 && vdd.D(text.toString(), Locale.ROOT, str, false)) {
            arrayList.add(createAccessibilityNodeInfo(2));
            return;
        }
        Editable text2 = editText.getText();
        if (text2 == null || text2.length() == 0 || !vdd.D(text2.toString(), Locale.ROOT, str, false)) {
            return;
        }
        arrayList.add(createAccessibilityNodeInfo(2));
    }

    public final String c() {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        int iG = cyberCalendarMonthPicker.p - 1;
        if (cyberCalendarMonthPicker.d1) {
            iG = cyberCalendarMonthPicker.g(iG);
        }
        if (iG < cyberCalendarMonthPicker.m) {
            return null;
        }
        if (cyberCalendarMonthPicker.getDisplayedValues() == null) {
            return CyberCalendarMonthPicker.f(iG);
        }
        String[] displayedValues = cyberCalendarMonthPicker.getDisplayedValues();
        if (displayedValues != null) {
            return (String) kx3.F(iG - cyberCalendarMonthPicker.m, displayedValues);
        }
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        int i2 = cyberCalendarMonthPicker.h1;
        if (i == -1) {
            cyberCalendarMonthPicker.getScrollX();
            cyberCalendarMonthPicker.getScrollY();
            cyberCalendarMonthPicker.getScrollX();
            cyberCalendarMonthPicker.getRight();
            cyberCalendarMonthPicker.getLeft();
            cyberCalendarMonthPicker.getScrollY();
            cyberCalendarMonthPicker.getBottom();
            cyberCalendarMonthPicker.getTop();
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            accessibilityNodeInfoObtain.setClassName("org.xplatform.cyber.section.impl.calendar.presentation.container.monthpicker.numberpicker.CyberCalendarMonthPicker");
            accessibilityNodeInfoObtain.setPackageName(cyberCalendarMonthPicker.f43338a.getPackageName());
            accessibilityNodeInfoObtain.setSource(cyberCalendarMonthPicker);
            if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() > cyberCalendarMonthPicker.getMinValue()) {
                accessibilityNodeInfoObtain.addChild(cyberCalendarMonthPicker, 3);
            }
            accessibilityNodeInfoObtain.addChild(cyberCalendarMonthPicker, 2);
            if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() < cyberCalendarMonthPicker.getMaxValue()) {
                accessibilityNodeInfoObtain.addChild(cyberCalendarMonthPicker, 1);
            }
            Object parentForAccessibility = cyberCalendarMonthPicker.getParentForAccessibility();
            parentForAccessibility.getClass();
            accessibilityNodeInfoObtain.setParent((View) parentForAccessibility);
            accessibilityNodeInfoObtain.setEnabled(cyberCalendarMonthPicker.isEnabled());
            accessibilityNodeInfoObtain.setScrollable(true);
            if (this.c != -1) {
                accessibilityNodeInfoObtain.addAction(64);
            }
            if (this.c == -1) {
                accessibilityNodeInfoObtain.addAction(128);
            }
            if (cyberCalendarMonthPicker.isEnabled()) {
                if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() < cyberCalendarMonthPicker.getMaxValue()) {
                    accessibilityNodeInfoObtain.addAction(4096);
                }
                if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() > cyberCalendarMonthPicker.getMinValue()) {
                    accessibilityNodeInfoObtain.addAction(8192);
                }
            }
            return accessibilityNodeInfoObtain;
        }
        if (i == 1) {
            int i3 = CyberCalendarMonthPicker.t1;
            if (cyberCalendarMonthPicker.j()) {
                String strD = d();
                return a(1, cyberCalendarMonthPicker.m1 - i2, cyberCalendarMonthPicker.getScrollY(), (cyberCalendarMonthPicker.getRight() - cyberCalendarMonthPicker.getLeft()) + cyberCalendarMonthPicker.getScrollX(), (cyberCalendarMonthPicker.getBottom() - cyberCalendarMonthPicker.getTop()) + cyberCalendarMonthPicker.getScrollY(), strD);
            }
            String strD2 = d();
            return a(1, cyberCalendarMonthPicker.getScrollX(), cyberCalendarMonthPicker.k1 - i2, (cyberCalendarMonthPicker.getRight() - cyberCalendarMonthPicker.getLeft()) + cyberCalendarMonthPicker.getScrollX(), (cyberCalendarMonthPicker.getBottom() - cyberCalendarMonthPicker.getTop()) + cyberCalendarMonthPicker.getScrollY(), strD2);
        }
        if (i == 2) {
            AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = cyberCalendarMonthPicker.b.createAccessibilityNodeInfo();
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setSource(cyberCalendarMonthPicker, 2);
            if (this.c != 2) {
                accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(64);
            }
            if (this.c == 2) {
                accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(128);
            }
            return accessibilityNodeInfoCreateAccessibilityNodeInfo;
        }
        if (i != 3) {
            AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo2 = super.createAccessibilityNodeInfo(i);
            if (accessibilityNodeInfoCreateAccessibilityNodeInfo2 != null) {
                return accessibilityNodeInfoCreateAccessibilityNodeInfo2;
            }
            AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain();
            accessibilityNodeInfoObtain2.getClass();
            return accessibilityNodeInfoObtain2;
        }
        int i4 = CyberCalendarMonthPicker.t1;
        if (!cyberCalendarMonthPicker.j()) {
            String strC = c();
            return a(3, cyberCalendarMonthPicker.getScrollX(), cyberCalendarMonthPicker.getScrollY(), (cyberCalendarMonthPicker.getRight() - cyberCalendarMonthPicker.getLeft()) + cyberCalendarMonthPicker.getScrollX(), cyberCalendarMonthPicker.j1 + i2, strC);
        }
        String strC2 = c();
        return a(3, cyberCalendarMonthPicker.getScrollX(), cyberCalendarMonthPicker.getScrollY(), cyberCalendarMonthPicker.l1 + i2, (cyberCalendarMonthPicker.getBottom() - cyberCalendarMonthPicker.getBottom()) + cyberCalendarMonthPicker.getScrollY(), strC2);
    }

    public final String d() {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        int iG = cyberCalendarMonthPicker.p + 1;
        if (cyberCalendarMonthPicker.d1) {
            iG = cyberCalendarMonthPicker.g(iG);
        }
        if (iG > cyberCalendarMonthPicker.n) {
            return null;
        }
        if (cyberCalendarMonthPicker.getDisplayedValues() == null) {
            return CyberCalendarMonthPicker.f(iG);
        }
        String[] displayedValues = cyberCalendarMonthPicker.getDisplayedValues();
        if (displayedValues != null) {
            return (String) kx3.F(iG - cyberCalendarMonthPicker.m, displayedValues);
        }
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(int i, int i2, String str) {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        Context context = cyberCalendarMonthPicker.f43338a;
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        if (((AccessibilityManager) systemService).isEnabled()) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            accessibilityEventObtain.setClassName("android.widget.Button");
            accessibilityEventObtain.setPackageName(context.getPackageName());
            accessibilityEventObtain.getText().add(str);
            accessibilityEventObtain.setEnabled(cyberCalendarMonthPicker.isEnabled());
            accessibilityEventObtain.setSource(cyberCalendarMonthPicker, i);
            cyberCalendarMonthPicker.requestSendAccessibilityEvent(cyberCalendarMonthPicker, accessibilityEventObtain);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f(int i, int i2) {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        if (i == 1) {
            if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() < cyberCalendarMonthPicker.getMaxValue()) {
                e(i, i2, d());
                return;
            }
            return;
        }
        if (i != 2) {
            if (i != 3) {
                return;
            }
            if (cyberCalendarMonthPicker.getWrapSelectorWheel() || cyberCalendarMonthPicker.getValue() > cyberCalendarMonthPicker.getMinValue()) {
                e(i, i2, c());
                return;
            }
            return;
        }
        Context context = cyberCalendarMonthPicker.f43338a;
        EditText editText = cyberCalendarMonthPicker.b;
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        if (((AccessibilityManager) systemService).isEnabled()) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            editText.onInitializeAccessibilityEvent(accessibilityEventObtain);
            editText.onPopulateAccessibilityEvent(accessibilityEventObtain);
            accessibilityEventObtain.setSource(cyberCalendarMonthPicker, 2);
            cyberCalendarMonthPicker.requestSendAccessibilityEvent(cyberCalendarMonthPicker, accessibilityEventObtain);
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        str.getClass();
        if (str.length() == 0) {
            return l6m.f18105a;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ArrayList arrayList = new ArrayList();
        if (i == -1) {
            b(3, lowerCase, arrayList);
            b(2, lowerCase, arrayList);
            b(1, lowerCase, arrayList);
            return arrayList;
        }
        if (i == 1 || i == 2 || i == 3) {
            b(i, lowerCase, arrayList);
            return arrayList;
        }
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByText = super.findAccessibilityNodeInfosByText(str, i);
        return listFindAccessibilityNodeInfosByText == null ? l6m.f18105a : listFindAccessibilityNodeInfosByText;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        CyberCalendarMonthPicker cyberCalendarMonthPicker = this.d;
        EditText editText = cyberCalendarMonthPicker.b;
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (i2 != 16) {
                            if (i2 != 64) {
                                if (i2 != 128) {
                                    System.out.println();
                                    return false;
                                }
                                if (this.c == i) {
                                    this.c = Integer.MIN_VALUE;
                                    f(i, 65536);
                                    int i3 = CyberCalendarMonthPicker.t1;
                                    if (cyberCalendarMonthPicker.j()) {
                                        cyberCalendarMonthPicker.invalidate(0, 0, cyberCalendarMonthPicker.l1, cyberCalendarMonthPicker.getBottom());
                                        return true;
                                    }
                                    cyberCalendarMonthPicker.invalidate(0, 0, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.j1);
                                    return true;
                                }
                            } else if (this.c != i) {
                                this.c = i;
                                f(i, 32768);
                                int i4 = CyberCalendarMonthPicker.t1;
                                if (cyberCalendarMonthPicker.j()) {
                                    cyberCalendarMonthPicker.invalidate(0, 0, cyberCalendarMonthPicker.l1, cyberCalendarMonthPicker.getBottom());
                                    return true;
                                }
                                cyberCalendarMonthPicker.invalidate(0, 0, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.j1);
                                return true;
                            }
                        } else if (cyberCalendarMonthPicker.isEnabled()) {
                            cyberCalendarMonthPicker.a(i == 1);
                            f(i, 1);
                            return true;
                        }
                    }
                } else if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 64) {
                            if (i2 != 128) {
                                return editText.performAccessibilityAction(i2, bundle);
                            }
                            if (this.c == i) {
                                this.c = Integer.MIN_VALUE;
                                f(i, 65536);
                                editText.invalidate();
                                return true;
                            }
                        } else if (this.c != i) {
                            this.c = i;
                            f(i, 32768);
                            editText.invalidate();
                            return true;
                        }
                    } else if (cyberCalendarMonthPicker.isEnabled() && editText.isFocused()) {
                        editText.clearFocus();
                        return true;
                    }
                } else if (cyberCalendarMonthPicker.isEnabled() && !editText.isFocused()) {
                    return editText.requestFocus();
                }
            } else if (i2 != 16) {
                if (i2 != 64) {
                    if (i2 != 128) {
                        System.out.println();
                        return false;
                    }
                    if (this.c == i) {
                        this.c = Integer.MIN_VALUE;
                        f(i, 65536);
                        int i5 = CyberCalendarMonthPicker.t1;
                        if (cyberCalendarMonthPicker.j()) {
                            cyberCalendarMonthPicker.invalidate(cyberCalendarMonthPicker.m1, 0, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.getBottom());
                            return true;
                        }
                        cyberCalendarMonthPicker.invalidate(0, cyberCalendarMonthPicker.k1, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.getBottom());
                        return true;
                    }
                } else if (this.c != i) {
                    this.c = i;
                    f(i, 32768);
                    int i6 = CyberCalendarMonthPicker.t1;
                    if (cyberCalendarMonthPicker.j()) {
                        cyberCalendarMonthPicker.invalidate(cyberCalendarMonthPicker.m1, 0, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.getBottom());
                        return true;
                    }
                    cyberCalendarMonthPicker.invalidate(0, cyberCalendarMonthPicker.k1, cyberCalendarMonthPicker.getRight(), cyberCalendarMonthPicker.getBottom());
                    return true;
                }
            } else if (cyberCalendarMonthPicker.isEnabled()) {
                cyberCalendarMonthPicker.a(true);
                f(i, 1);
                return true;
            }
            return false;
        }
        Boolean bool = null;
        if (i2 != 64) {
            if (i2 != 128) {
                if (i2 != 4096) {
                    if (i2 == 8192) {
                        if (!cyberCalendarMonthPicker.isEnabled() || (!cyberCalendarMonthPicker.getWrapSelectorWheel() && cyberCalendarMonthPicker.getValue() <= cyberCalendarMonthPicker.getMinValue())) {
                            bool = Boolean.FALSE;
                        } else {
                            cyberCalendarMonthPicker.a(false);
                            bool = Boolean.TRUE;
                        }
                    }
                } else if (!cyberCalendarMonthPicker.isEnabled() || (!cyberCalendarMonthPicker.getWrapSelectorWheel() && cyberCalendarMonthPicker.getValue() >= cyberCalendarMonthPicker.getMaxValue())) {
                    bool = Boolean.FALSE;
                } else {
                    cyberCalendarMonthPicker.a(true);
                    bool = Boolean.TRUE;
                }
            } else if (this.c == i) {
                this.c = Integer.MIN_VALUE;
                cyberCalendarMonthPicker.performAccessibilityAction(128, null);
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
        } else if (this.c != i) {
            this.c = i;
            cyberCalendarMonthPicker.performAccessibilityAction(64, null);
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return super.performAction(i, i2, bundle);
    }
}
