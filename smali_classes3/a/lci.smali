.class public final synthetic La/lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lci;->a:I

    iput-object p1, p0, La/lci;->b:Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lci;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lci;->b:Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xtr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/lci;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/lci;-><init>(Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, La/atr0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/pzb;

    .line 37
    .line 38
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 39
    .line 40
    new-instance v0, La/jzb;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/pzb;->a:La/kzb;

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
