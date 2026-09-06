.class public final synthetic La/c2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c2i;->a:I

    iput-object p1, p0, La/c2i;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/c2i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/c2i;->b:Ljava/util/Calendar;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    aget-wide v2, p1, v2

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-wide v1, p1, v1

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, La/to8;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, [J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget-wide v2, p1, v2

    .line 39
    .line 40
    invoke-static {v2, v3, p0}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-wide v1, p1, v1

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, La/uo8;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1, p0}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
