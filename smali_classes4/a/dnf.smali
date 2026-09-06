.class public final synthetic La/dnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/enf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/enf;IJZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dnf;->a:La/enf;

    iput p2, p0, La/dnf;->b:I

    iput-wide p3, p0, La/dnf;->c:J

    iput-boolean p5, p0, La/dnf;->d:Z

    iput-object p6, p0, La/dnf;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/atr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dnf;->a:La/enf;

    .line 7
    .line 8
    iget-object v0, v0, La/enf;->b:La/o1b;

    .line 9
    .line 10
    new-instance v1, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 11
    .line 12
    iget v2, p0, La/dnf;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, La/dnf;->c:J

    .line 19
    .line 20
    iget-boolean v5, p0, La/dnf;->d:Z

    .line 21
    .line 22
    iget-object v6, p0, La/dnf;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$champsScreen$1;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$champsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
