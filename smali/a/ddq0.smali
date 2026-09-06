.class public interface abstract La/ddq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    filled-new-array {p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
.end method
