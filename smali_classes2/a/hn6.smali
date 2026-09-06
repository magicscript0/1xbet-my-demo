.class public final synthetic La/hn6;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/hn6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/hn6;

    .line 2
    .line 3
    const-string v4, "toHistoryEventType(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;)Lorg/xplatform/analytics/domain/scope/history/HistoryParamType;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/in6;

    .line 8
    .line 9
    const-string v3, "toHistoryEventType"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/hn6;->a:La/hn6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object p0, La/k6u;->b:La/k6u;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, La/k6u;->v:La/k6u;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, La/k6u;->l:La/k6u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, La/k6u;->k:La/k6u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, La/k6u;->t:La/k6u;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, La/k6u;->s:La/k6u;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, La/k6u;->r:La/k6u;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, La/k6u;->q:La/k6u;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, La/k6u;->p:La/k6u;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, La/k6u;->o:La/k6u;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, La/k6u;->n:La/k6u;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
