.class public final La/bf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;

.field public final b:La/gmv;

.field public final c:La/ul3;

.field public final d:La/af6;


# direct methods
.method public constructor <init>(La/v4d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gmv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/bf6;->b:La/gmv;

    .line 10
    .line 11
    iput-object p1, p0, La/bf6;->a:La/v4d0;

    .line 12
    .line 13
    new-instance p1, La/ul3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, La/ul3;-><init>(La/bf6;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/bf6;->c:La/ul3;

    .line 19
    .line 20
    new-instance p1, La/af6;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La/af6;-><init>(La/bf6;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/bf6;->d:La/af6;

    .line 26
    .line 27
    return-void
.end method
