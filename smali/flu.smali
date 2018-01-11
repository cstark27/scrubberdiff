.class final synthetic Lflu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lflt;


# direct methods
.method constructor <init>(Lflt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflu;->a:Lflt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lflu;->a:Lflt;

    invoke-virtual {v0}, Lflt;->b()V

    return-void
.end method
