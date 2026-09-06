.class public final synthetic La/q4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xsi;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FILa/xsi;)V
    .locals 0

    .line 1
    iput p2, p0, La/q4g0;->a:I

    iput-object p3, p0, La/q4g0;->b:La/xsi;

    iput p1, p0, La/q4g0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q4g0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/q4g0;->c:F

    .line 4
    .line 5
    iget-object p0, p0, La/q4g0;->b:La/xsi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, La/xsi;->y0(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, La/xsi;->y0(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
