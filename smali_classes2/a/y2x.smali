.class public La/y2x;
.super La/a3x;
.source "SourceFile"

# interfaces
.implements La/sdw;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, La/a3x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y2x;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()La/qdw;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/y2x;->c()La/rdw;

    move-result-object p0

    return-object p0
.end method

.method public final c()La/rdw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a3x;->o()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/sdw;

    .line 6
    .line 7
    invoke-interface {p0}, La/sdw;->c()La/rdw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a3x;->o()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/sdw;

    .line 6
    .line 7
    invoke-interface {p0}, La/sdw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/y2x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a3x;->o()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/sdw;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
