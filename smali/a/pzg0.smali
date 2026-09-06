.class public final La/pzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/x33;

.field public static final f:La/x33;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x33;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/pzg0;->e:La/x33;

    .line 9
    .line 10
    new-instance v0, La/x33;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/pzg0;->f:La/x33;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/pzg0;->a:I

    .line 5
    .line 6
    iput p3, p0, La/pzg0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, La/pzg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/pzg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
