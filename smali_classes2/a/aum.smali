.class public final synthetic La/aum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rhb;


# direct methods
.method public synthetic constructor <init>(La/rhb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aum;->a:I

    iput-object p1, p0, La/aum;->b:La/rhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/aum;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/aum;->b:La/rhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->F()La/wli0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->E()La/ofh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->D()La/hlb0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->z()La/xe00;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->z()La/xe00;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->x()La/jom;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->w()La/knm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    iget-object p0, p0, La/rhb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->x()La/jom;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
