.class public final synthetic La/o5p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/dh50;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/dh50;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o5p0;->a:I

    iput-object p1, p0, La/o5p0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/o5p0;->c:La/dh50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/o5p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/o5p0;->c:La/dh50;

    .line 4
    .line 5
    iget-object p0, p0, La/o5p0;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v1, La/dh50;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, v1, La/dh50;->d:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, La/kmg;->f0()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, La/o5p0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v1, v2}, La/o5p0;-><init>(Lkotlin/jvm/functions/Function2;La/dh50;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

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
