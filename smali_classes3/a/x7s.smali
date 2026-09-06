.class public final La/x7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/exr;

.field public final b:La/uus;


# direct methods
.method public constructor <init>(La/exr;La/uus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x7s;->a:La/exr;

    .line 5
    .line 6
    iput-object p2, p0, La/x7s;->b:La/uus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/x7s;->b:La/uus;

    .line 2
    .line 3
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/x7s;->a:La/exr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, La/exr;->a(JLjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
