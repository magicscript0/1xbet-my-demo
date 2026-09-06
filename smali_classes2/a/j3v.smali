.class public final La/j3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wgi0;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:La/q720;

.field public d:La/epk0;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:La/l3v;


# direct methods
.method public constructor <init>(La/l3v;Ljava/lang/Float;Ljava/lang/Float;La/i3v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j3v;->h:La/l3v;

    .line 5
    .line 6
    iput-object p2, p0, La/j3v;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, La/j3v;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/j3v;->c:La/q720;

    .line 15
    .line 16
    new-instance v0, La/epk0;

    .line 17
    .line 18
    iget-object v3, p0, La/j3v;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, La/j3v;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, La/xin0;->n:La/oro0;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/j3v;->d:La/epk0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/j3v;->c:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
