.class public final La/du00;
.super La/saq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;


# direct methods
.method public constructor <init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/du00;->a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/du00;->a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->W0:La/cu00;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/cu00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
