.class public final La/ol80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fhp0;
.implements La/nxu;
.implements La/l5m0;


# instance fields
.field public final a:La/h950;


# direct methods
.method public constructor <init>(La/h950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ol80;->a:La/h950;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La/fic;
    .locals 0

    .line 1
    iget-object p0, p0, La/ol80;->a:La/h950;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, La/axu;->Q:La/zz4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
