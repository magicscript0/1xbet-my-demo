.class public final synthetic La/c3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:La/d3i;

.field public final synthetic b:Landroid/app/DatePickerDialog;

.field public final synthetic c:La/d3i;


# direct methods
.method public synthetic constructor <init>(La/d3i;Landroid/app/DatePickerDialog;La/d3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c3i;->a:La/d3i;

    iput-object p2, p0, La/c3i;->b:Landroid/app/DatePickerDialog;

    iput-object p3, p0, La/c3i;->c:La/d3i;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    sget-object p1, La/e3i;->Q1:La/ivh;

    .line 2
    .line 3
    iget-object p1, p0, La/c3i;->a:La/d3i;

    .line 4
    .line 5
    iget v0, p1, La/d3i;->c:I

    .line 6
    .line 7
    iget-object v1, p0, La/c3i;->b:Landroid/app/DatePickerDialog;

    .line 8
    .line 9
    if-ge p4, v0, :cond_0

    .line 10
    .line 11
    iget v2, p1, La/d3i;->b:I

    .line 12
    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    iget p1, p1, La/d3i;->a:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La/c3i;->c:La/d3i;

    .line 23
    .line 24
    iget p1, p0, La/d3i;->c:I

    .line 25
    .line 26
    if-le p4, p1, :cond_1

    .line 27
    .line 28
    iget p4, p0, La/d3i;->b:I

    .line 29
    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    .line 32
    iget p0, p0, La/d3i;->a:I

    .line 33
    .line 34
    if-ne p2, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3, p1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
