.class public final La/pj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c1i;


# instance fields
.field public final a:La/c1i;


# direct methods
.method public constructor <init>(La/c1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pj80;->a:La/c1i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/bs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/pj80;->a:La/c1i;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, La/c1i;->a(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()La/fro;
    .locals 0

    .line 1
    iget-object p0, p0, La/pj80;->a:La/c1i;

    .line 2
    .line 3
    invoke-interface {p0}, La/c1i;->getData()La/fro;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
