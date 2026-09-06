.class public final synthetic La/h070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/emp;

.field public final synthetic c:La/j070;


# direct methods
.method public synthetic constructor <init>(La/emp;La/j070;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h070;->a:I

    iput-object p1, p0, La/h070;->b:La/emp;

    iput-object p2, p0, La/h070;->c:La/j070;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/h070;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/h070;->c:La/j070;

    .line 4
    .line 5
    iget-object p0, p0, La/h070;->b:La/emp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/h070;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, La/h070;-><init>(La/emp;La/j070;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/fm80;->b:La/piv;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/u7i;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-wide v2, v1, La/j070;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, La/j070;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v1, La/j070;->c:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v0, v2, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
