.class public final La/me80;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/c9b0;

.field public final synthetic b:La/ne80;

.field public final synthetic c:La/cgv;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(La/c9b0;La/ne80;La/cgv;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/me80;->a:La/c9b0;

    .line 2
    .line 3
    iput-object p2, p0, La/me80;->b:La/ne80;

    .line 4
    .line 5
    iput-object p3, p0, La/me80;->c:La/cgv;

    .line 6
    .line 7
    iput-wide p4, p0, La/me80;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, La/me80;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/me80;->b:La/ne80;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ne80;->getPositionProvider()La/qe80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La/ne80;->getParentLayoutDirection()La/wyw;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, La/me80;->e:J

    .line 12
    .line 13
    iget-object v2, p0, La/me80;->c:La/cgv;

    .line 14
    .line 15
    iget-wide v3, p0, La/me80;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, La/qe80;->f(La/cgv;JLa/wyw;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, La/me80;->a:La/c9b0;

    .line 22
    .line 23
    iput-wide v0, p0, La/c9b0;->a:J

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
