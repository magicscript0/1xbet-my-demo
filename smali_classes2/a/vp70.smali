.class public final synthetic La/vp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/no70;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/no70;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vp70;->a:I

    iput-object p1, p0, La/vp70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/vp70;->c:La/no70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vp70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vp70;->c:La/no70;

    .line 4
    .line 5
    iget-object p0, p0, La/vp70;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/vp70;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, La/vp70;-><init>(Lkotlin/jvm/functions/Function1;La/no70;I)V

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
    new-instance v0, La/hn70;

    .line 29
    .line 30
    iget-wide v2, v1, La/no70;->b:J

    .line 31
    .line 32
    iget-object v1, v1, La/no70;->a:La/ao70;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, La/hn70;-><init>(JLa/ao70;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
