.class public final synthetic La/v5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b6u;


# direct methods
.method public synthetic constructor <init>(La/b6u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v5u;->a:I

    iput-object p1, p0, La/v5u;->b:La/b6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/v5u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v5u;->b:La/b6u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, La/b6u;->F()La/s3u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, La/s3u;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, La/b6u;->u:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/b6u;->w:La/rei;

    .line 38
    .line 39
    new-instance v1, La/w5u;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, La/w5u;-><init>(La/b6u;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
