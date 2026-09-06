.class public final La/jfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/ker;La/dkp0;)V
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
    iput-object p1, p0, La/jfs;->a:La/ker;

    .line 11
    .line 12
    iput-object p2, p0, La/jfs;->b:La/dkp0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/jfs;->b:La/dkp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, La/jfs;->a:La/ker;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, La/ker;->i(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
