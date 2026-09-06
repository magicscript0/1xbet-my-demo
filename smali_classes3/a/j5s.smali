.class public final La/j5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jq5;

.field public final b:La/lul0;


# direct methods
.method public constructor <init>(La/jq5;La/lul0;La/olv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/j5s;->a:La/jq5;

    .line 11
    .line 12
    iput-object p2, p0, La/j5s;->b:La/lul0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IZZLa/cad;)Ljava/io/Serializable;
    .locals 9

    .line 1
    iget-object v0, p0, La/j5s;->b:La/lul0;

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/oul0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, La/j5s;->a:La/jq5;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-virtual/range {v1 .. v8}, La/jq5;->l(Ljava/util/List;IZZLjava/lang/String;ZLa/cad;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
