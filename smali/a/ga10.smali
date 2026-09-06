.class public final La/ga10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ii30;


# instance fields
.field public final a:La/y4d0;

.field public final b:La/tay;

.field public c:I


# direct methods
.method public constructor <init>(La/y4d0;La/tay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/ga10;->c:I

    .line 6
    .line 7
    iput-object p1, p0, La/ga10;->a:La/y4d0;

    .line 8
    .line 9
    iput-object p2, p0, La/ga10;->b:La/tay;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/ga10;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/ga10;->a:La/y4d0;

    .line 4
    .line 5
    iget v1, v1, La/qay;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, La/ga10;->c:I

    .line 10
    .line 11
    iget-object p0, p0, La/ga10;->b:La/tay;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/tay;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
