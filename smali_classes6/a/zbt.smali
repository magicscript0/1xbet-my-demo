.class public final synthetic La/zbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zbt;->a:I

    iput-object p1, p0, La/zbt;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/zbt;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zbt;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/zbt;->c:La/q720;

    .line 7
    .line 8
    iget-object p0, p0, La/zbt;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    check-cast p1, La/rbt;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, La/rbt;->a:La/sbt;

    .line 18
    .line 19
    iget v0, v0, La/sbt;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, La/rbt;->a:La/sbt;

    .line 33
    .line 34
    iget p0, p0, La/sbt;->a:I

    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, La/rbt;->a:La/sbt;

    .line 49
    .line 50
    iget v0, v0, La/sbt;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p1, La/rbt;->a:La/sbt;

    .line 64
    .line 65
    iget p0, p0, La/sbt;->a:I

    .line 66
    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
