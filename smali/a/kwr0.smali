.class public final synthetic La/kwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lwr0;


# direct methods
.method public synthetic constructor <init>(La/lwr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kwr0;->a:I

    iput-object p1, p0, La/kwr0;->b:La/lwr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/kwr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kwr0;->b:La/lwr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/l620;

    .line 9
    .line 10
    iget-object p0, p0, La/lwr0;->d:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/mwr0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La/qay;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, La/mwr0;

    .line 23
    .line 24
    iget v1, p0, La/lwr0;->b:F

    .line 25
    .line 26
    iget p0, p0, La/lwr0;->c:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, La/mwr0;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
