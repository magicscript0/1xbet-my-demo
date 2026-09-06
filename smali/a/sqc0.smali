.class public final La/sqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pft;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:La/b6c;

.field public volatile e:La/lgp;

.field public volatile f:Ljava/lang/Long;

.field public g:La/cdc0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, La/ckc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p1}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sqc0;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, La/sqc0;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, La/sqc0;->c:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance p1, La/b6c;

    .line 14
    .line 15
    invoke-direct {p1}, La/b6c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/sqc0;->d:La/b6c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, La/rqc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/rqc0;-><init>(ILa/y13;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/sqc0;->d:La/b6c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, La/rqc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/rqc0;-><init>(ILa/y13;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/sqc0;->d:La/b6c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, La/rqc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/rqc0;-><init>(ILa/y13;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/sqc0;->d:La/b6c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
