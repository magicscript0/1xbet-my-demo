.class public final La/ygd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;

.field public final b:La/ul3;

.field public final c:La/af6;

.field public final d:La/sbm;


# direct methods
.method public constructor <init>(La/v4d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ygd;->a:La/v4d0;

    .line 5
    .line 6
    new-instance p1, La/ul3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, La/ul3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/ygd;->b:La/ul3;

    .line 13
    .line 14
    new-instance p1, La/af6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, La/af6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/ygd;->c:La/af6;

    .line 21
    .line 22
    new-instance p1, La/sbm;

    .line 23
    .line 24
    new-instance v1, La/ul3;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, La/ul3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/af6;

    .line 31
    .line 32
    invoke-direct {v2, v0}, La/af6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v1, v2}, La/sbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/ygd;->d:La/sbm;

    .line 40
    .line 41
    return-void
.end method
