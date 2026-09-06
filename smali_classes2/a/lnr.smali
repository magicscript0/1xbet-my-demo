.class public final La/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:La/cnr0;

.field public final c:Z


# direct methods
.method public constructor <init>(ILa/cnr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/lnr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/lnr;->b:La/cnr0;

    .line 7
    .line 8
    iput-boolean p3, p0, La/lnr;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/lnr;

    .line 2
    .line 3
    iget p0, p0, La/lnr;->a:I

    .line 4
    .line 5
    iget p1, p1, La/lnr;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
