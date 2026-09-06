.class public final La/zz50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:La/xmc0;

.field public final f:La/ahi0;

.field public final g:La/p3g0;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/zz50;->a:La/b0a0;

    .line 11
    .line 12
    iput-object p1, p0, La/zz50;->b:La/i7w;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, La/zz50;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, La/zz50;->d:I

    .line 21
    .line 22
    sget-object p1, La/xmc0;->a:La/xmc0;

    .line 23
    .line 24
    iput-object p1, p0, La/zz50;->e:La/xmc0;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/zz50;->f:La/ahi0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sget-object p2, La/de8;->b:La/de8;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1, p2, p1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/zz50;->g:La/p3g0;

    .line 43
    .line 44
    return-void
.end method
