.class public final Lorg/xplatform/personal/impl/presentation/edit/b;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit/n;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/b;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/b;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/b;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/xplatform/personal/impl/presentation/edit/b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/b;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->s:La/ahi0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->r:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
