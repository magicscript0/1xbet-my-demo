.class public final synthetic La/umf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/enf;

.field public final synthetic c:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;


# direct methods
.method public synthetic constructor <init>(La/enf;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;I)V
    .locals 0

    .line 1
    iput p3, p0, La/umf;->a:I

    iput-object p1, p0, La/umf;->b:La/enf;

    iput-object p2, p0, La/umf;->c:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/umf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/umf;->c:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 4
    .line 5
    iget-object p0, p0, La/umf;->b:La/enf;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 16
    .line 17
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$mainDisciplinesScreen$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$mainDisciplinesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$stockScreen$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$stockScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
