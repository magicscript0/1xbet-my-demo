.class public final La/ch20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/gd20;


# instance fields
.field public final a:La/ahi0;

.field public final b:La/p3g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/gd20;

    .line 2
    .line 3
    new-instance v1, La/je20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, La/je20;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, La/gd20;-><init>(La/ke20;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/ch20;->c:La/gd20;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ch20;->c:La/gd20;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/ch20;->a:La/ahi0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, La/de8;->b:La/de8;

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/ch20;->b:La/p3g0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/ke20;Z)V
    .locals 3

    .line 1
    new-instance v0, La/gd20;

    .line 2
    .line 3
    iget-object p0, p0, La/ch20;->a:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/gd20;

    .line 10
    .line 11
    iget-object v1, v1, La/gd20;->a:La/ke20;

    .line 12
    .line 13
    iget-object v1, v1, La/ke20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, La/ke20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, p1, p2, v1}, La/gd20;-><init>(La/ke20;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
