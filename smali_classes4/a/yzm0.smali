.class public final synthetic La/yzm0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yzm0;

    .line 2
    .line 3
    const-string v4, "constructor-impl(Lorg/xplatform/betting/event_card/presentation/delegates/api/compose/model/ComposeGameCardDelegateSideEffect;)Lorg/xplatform/betting/event_card/presentation/delegates/api/compose/model/ComposeGameCardDelegateSideEffect;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/nzm0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yzm0;->a:La/yzm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/pbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/nzm0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/nzm0;-><init>(La/pbc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
