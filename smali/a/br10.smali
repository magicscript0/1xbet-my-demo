.class public final La/br10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fhp0;
.implements La/axu;


# instance fields
.field public final a:La/z620;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/z620;->v()La/z620;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/fhp0;->r0:La/zz4;

    .line 9
    .line 10
    sget-object v2, La/j79;->a:La/j79;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La/fpk0;->m0:La/zz4;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/fhp0;->A0:La/zz4;

    .line 23
    .line 24
    sget-object v2, La/hhp0;->f:La/hhp0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/br10;->a:La/z620;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()La/fic;
    .locals 0

    .line 1
    iget-object p0, p0, La/br10;->a:La/z620;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final t()La/hhp0;
    .locals 0

    .line 1
    sget-object p0, La/hhp0;->f:La/hhp0;

    .line 2
    .line 3
    return-object p0
.end method
