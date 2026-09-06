.class public final La/yfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g7n;

.field public final b:La/uus;


# direct methods
.method public constructor <init>(La/g7n;La/uus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yfs;->a:La/g7n;

    .line 5
    .line 6
    iput-object p2, p0, La/yfs;->b:La/uus;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La/yfs;La/cad;)Ljava/io/Serializable;
    .locals 2

    .line 1
    iget-object v0, p0, La/yfs;->b:La/uus;

    .line 2
    .line 3
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/yfs;->a:La/g7n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, La/g7n;->c(La/cad;Ljava/lang/String;Z)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
