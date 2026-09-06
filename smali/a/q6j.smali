.class public final La/q6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o7c0;

.field public final b:La/o7c0;

.field public final c:La/o7c0;


# direct methods
.method public constructor <init>(La/vvj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const-string v2, "base"

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, La/o7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/q6j;->a:La/o7c0;

    .line 14
    .line 15
    new-instance p1, La/o7c0;

    .line 16
    .line 17
    const-string p2, "min"

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v1, p2, v0}, La/o7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/q6j;->b:La/o7c0;

    .line 26
    .line 27
    new-instance p1, La/o7c0;

    .line 28
    .line 29
    const-string p2, "max"

    .line 30
    .line 31
    invoke-direct {p1, v1, v1, p2, v0}, La/o7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/q6j;->c:La/o7c0;

    .line 35
    .line 36
    return-void
.end method
