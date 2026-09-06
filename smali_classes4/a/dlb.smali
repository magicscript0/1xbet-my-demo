.class public final synthetic La/dlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/dlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p0, p0, La/dlb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    return p1

    .line 17
    :pswitch_0
    sget p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;->j:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    sget-object p0, La/ilb;->z1:La/h8b;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-le p0, v0, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
