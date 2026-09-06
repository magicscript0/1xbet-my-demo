.class public final synthetic La/st70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ku70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/ku70;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/st70;->a:I

    iput-object p1, p0, La/st70;->b:La/ku70;

    iput-object p2, p0, La/st70;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/st70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/st70;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/st70;->b:La/ku70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La/ku70;->d0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, La/ku70;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, La/ku70;->d0()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-virtual {p0}, La/ku70;->d0()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
